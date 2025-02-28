require 'octokit'
require 'fileutils'
require 'set'
require 'date'

EVENTS_PER_PAGE = 100
MAX_PAGES = 3 # events API only allows to check 3 pages
THREE_MONTHS = 24 * 60 * 60 #in case 3 pages are more than 3 months

class GithubClient
  def initialize
    @client = Octokit::Client.new(access_token: ENV['GITHUB_TOKEN'])
    @client.auto_paginate = false #maybe I can try auto pagination to simplify it but it doesn't work either way
  end

  def method_missing(method, *args, &block)
    @client.send(method, *args, &block)
  end
end

class UserActivityChecker #checks user events for interactions with repos
  ACTIVITY_EVENTS = %w[PullRequestEvent PushEvent PullRequestReviewEvent IssuesEvent IssueCommentEvent CommitCommentEvent]

  def initialize(client, members_dir, repos)
    @client = client
    @members_dir = members_dir
    @repos = Set.new(repos.map(&:downcase))
    @active_users = Set.new
  end

  def check_users(users)
    return Set.new if users.empty?
    
    puts "\nChecking remaining users' activities..."
    users.each do |username|
      check_user_activity(username)
    end
    
    users - @active_users.to_a
  end

  private

  def check_user_activity(username)
    puts "\nUser: #{username}"
    page = 1
    cutoff_date = Time.now - THREE_MONTHS

    loop do
      puts "  Checking page #{page}..."
      events = @client.user_events(username, per_page: EVENTS_PER_PAGE, page: page)
      
      if events.empty?
        puts "  No more events"
        break
      end

      events.each do |event|
        break if event.created_at < cutoff_date
        
        repo = event.repo.name.downcase
        if ACTIVITY_EVENTS.include?(event.type) && @repos.include?(repo)
          record_activity(username, repo, event)
          return
        end
      end

      break if events.last.created_at < cutoff_date || page >= MAX_PAGES
      page += 1

    rescue Octokit::Error => e
      puts "  Error: #{e.message}"
      break
    end
  end

  def record_activity(username, repo, event)
    @active_users.add(username)
    puts "  ✓ Found #{event.type}"
    
    case event.type
    when 'PushEvent'
      event.payload[:commits]&.each do |commit|
        add_contribution(username, repo, 'Commit', commit[:message], 
          "https://github.com/#{repo}/commit/#{commit[:sha]}")
      end
    when 'PullRequestEvent'
      pr = event.payload[:pull_request]
      add_contribution(username, repo, 'Pull Request', pr[:title], pr[:html_url])
    when 'PullRequestReviewEvent'
      pr = event.payload[:pull_request]
      add_contribution(username, repo, 'Review', pr[:title], 
        event.payload[:review][:html_url])
    end
  end

  def add_contribution(username, repo, type, title, url)
    MemberContribution.new(username, @members_dir)
      .add_contribution(repo, type, title, url)
  end
end

class ContributionTracker #main function to start 
  def initialize
    @members_dir = './members'
    @repos_file = './repos.txt'
    @client = GithubClient.new
  end

  def run
    users = load_users
    repos = load_repos
    puts "Loaded #{users.size} users and #{repos.size} repositories"

    #checks repos and looks for activity from users, then checks events of users without contributions found in repos
    #because github API is limited, it's most reliable to check both
    scanner = RepositoryScanner.new(@client, @members_dir, users)
    inactive_users = scanner.scan_repositories(repos)
    puts "\nFound #{users.size - inactive_users.size} users with contributions in repos"
    
    checker = UserActivityChecker.new(@client, @members_dir, repos)
    final_inactive = checker.check_users(inactive_users)
    puts "\nFound #{inactive_users.size - final_inactive.size} additional activities in user events"
    
    save_inactive_users(final_inactive)
  end

  private

  def load_users
    Dir.glob(File.join(@members_dir, '*.md')).map { |f| File.basename(f, '.md').downcase }
  end

  def load_repos
    File.readlines(@repos_file).map { |line| line.strip.sub('https://github.com/', '').sub(/\.git$/, '') }
  end

  def save_inactive_users(users)
    return if users.empty?
    
    File.open('tag_users', 'w') do |f|
      users.sort.each { |username| f.puts "@#{username}" }
    end
    
    puts "\nSaved #{users.size} inactive users to the file"
  end
end

class RepositoryScanner # checks repos for contribution from members

  def initialize(client, members_dir, users)
    @client = client
    @members_dir = members_dir
    @users = Set.new(users)
    @contributors = Set.new
  end

  def scan_repositories(repos)
    puts "\nChecking repository events..."
    repos.each do |repo|
      scan_repository(repo)
    end
    @users - @contributors
  end

  private

  def scan_repository(repo)
    puts "\nRepository: #{repo}"
    page = 1
    cutoff_date = Time.now - THREE_MONTHS

    loop do
      puts "  Checking page #{page}..."
      events = @client.repository_events(repo, per_page: EVENTS_PER_PAGE, page: page)
      
      if events.empty?
        puts "  No more events found"
        break
      end

      puts "  Checking events from #{events.first.created_at} to #{events.last.created_at}"
      
      events.each do |event|
        break if event.created_at < cutoff_date
        process_event(event, repo)
      end

      break if events.last.created_at < cutoff_date || page >= MAX_PAGES
      page += 1

    rescue Octokit::Error => e
      puts "  Error: #{e.message}"
      break
    end
  end

  def process_event(event, repo)
    case event.type
    when 'PushEvent'
      process_push(event, repo)
    when 'PullRequestEvent'
      process_pull_request(event, repo)
    when 'PullRequestReviewEvent'
      process_review(event, repo)
    end
  end

  def process_push(event, repo)
    event.payload[:commits]&.each do |commit|
      username = commit[:author][:name]&.downcase
      next unless username && @users.include?(username)
      
      url = "https://github.com/#{repo}/commit/#{commit[:sha]}"
      record_contribution(username, repo, 'Commit', commit[:message], url)
    end
  end

  def process_pull_request(event, repo)
    return unless event.payload[:action] == 'opened'
    pr = event.payload[:pull_request]
    username = pr[:user][:login]&.downcase
    return unless username && @users.include?(username)
    
    record_contribution(username, repo, 'Pull Request', pr[:title], pr[:html_url])
  end

  def process_review(event, repo)
    username = event.payload[:review][:user][:login]&.downcase
    return unless username && @users.include?(username)
    
    pr = event.payload[:pull_request]
    record_contribution(username, repo, 'Review', pr[:title], event.payload[:review][:html_url])
  end

  def record_contribution(username, repo, type, title, url)
    @contributors.add(username)
    puts "  ✓ Found #{type} by #{username}: #{title}"
    
    unless type.include?("Commit")
    MemberContribution.new(username, @members_dir)
      .add_contribution(repo, type, title, url)
    end
  end
end

class MemberContribution #add found contributions to members file
  def initialize(username, members_dir)
    @username = username
    @file_path = File.join(members_dir, "#{username}.md")
    @current_quarter = get_current_quarter
  end

  def add_contribution(repo, type, title, url)
    content = File.exist?(@file_path) ? File.read(@file_path) : ""
    
    #add quarter header if doesnt exist
    unless content.include?(@current_quarter)
      content = content.strip + "\n#{@current_quarter}\n"
    end

    repo_section = "[#{repo_name(repo)}](https://github.com/#{repo})"
    contribution = "* [#{type}] [#{title}](#{url})"
    
    content = insert_contribution(content, repo_section, contribution)
    File.write(@file_path, content)
  end

  private

  def get_current_quarter
    now = Time.now
    quarter = ((now.month - 1) / 3) + 1
    "## Q#{quarter} #{now.year}"
  end

  def repo_name(full_name)
    full_name.split('/').last
  end

  def insert_contribution(content, repo_section, contribution)
    quarter_index = content.rindex(@current_quarter)
    return content unless quarter_index

    section_start = quarter_index + @current_quarter.length
    next_section_index = content.index(/^##[^#]/, section_start)
    section_end = next_section_index ? next_section_index : content.length
    
    quarter_content = content[quarter_index...section_end]
    repo_index = quarter_content.index(repo_section)

    if repo_index
      insert_at = quarter_index + repo_index + quarter_content[repo_index..-1].index("\n") + 1
      content.insert(insert_at, "#{contribution}\n")
    else
      insert_at = section_end.zero? ? content.length : section_end
      content.insert(insert_at, "\n#{repo_section}\n#{contribution}\n")
    end

    content
  end
end

begin
  ContributionTracker.new.run
rescue StandardError => e
  puts "\nError: #{e.message}"
  exit 1
end
