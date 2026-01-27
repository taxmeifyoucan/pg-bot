
require 'octokit'
require 'fileutils'
require 'set'
require 'date'

TIME_PERIOD = 24 * 60 * 60 #24 hours default
class GithubClient
  def initialize(token)
    @client = Octokit::Client.new(access_token: token)
    @client.auto_paginate = true 
  end

  def method_missing(method, *args, &block)
    @client.send(method, *args, &block)
  end
  
  def get_events_until(method, *args, since_time)
    events = @client.send(method, *args)
    
    return events.select { |e| e.created_at >= since_time }
  end
end

class ContributionHelper
  EVENT_PROCESSORS = {
    'PullRequestEvent' => {
      condition: ->(event) { ['opened', 'merged'].include?(event.payload.action) },
      type: 'Pull Request',
      title_path: ->(event) { event.payload.pull_request.title },
      url_path: ->(event) { event.payload.pull_request.html_url }
    },
    'PushEvent' => {
      condition: ->(event) { event.payload.commits&.any? }, 
      type: 'Commit',
      title_path: ->(event) { 
        commit_message = event.payload.commits.first&.message
        commit_message ? commit_message.split("\n").first : "Commit" 
      },
      url_path: ->(event) { 
        commit_sha = event.payload.commits.first&.sha
        if commit_sha
          "#{event.repo.url.gsub('api.github.com/repos', 'github.com')}/commit/#{commit_sha}"
        else
          event.repo.url.gsub('api.github.com/repos', 'github.com')
        end
      }
    },
    'IssuesEvent' => {
      condition: ->(event) { event.payload.action == 'opened' },
      type: 'Issue',
      title_path: ->(event) { event.payload.issue.title },
      url_path: ->(event) { event.payload.issue.html_url }
    },
    'PullRequestReviewEvent' => {
      condition: ->(event) { event.payload.action == 'submitted' },
      type: 'Review',
      title_path: ->(event) { "Review on: #{event.payload.pull_request.title}" },
      url_path: ->(event) { event.payload.review.html_url }
    }
  }

  def self.process_repo_events(client, repo, user_checker, since_time)
    active_users = Set.new
    
    begin
      events = client.get_events_until(:repository_events, repo, since_time)
      
      events.each do |event|
        username = event.actor.login.downcase
        if user_checker.is_member?(username) && process_event(event, username, repo, user_checker)
          active_users.add(username)
        end
      end
    rescue => e
      puts "Error fetching events for repo #{repo}: #{e.message}"
    end
    
    active_users
  end
  
  def self.process_user_events(client, username, user_checker, repos, since_time)
    events_found = false
    
    begin
      events = client.get_events_until(:user_events, username, since_time)
      
      events.each do |event|
        repo_name = event.repo.name.downcase
        next unless repos.include?(repo_name)
        
        if process_event(event, username, repo_name, user_checker)
          events_found = true
        end
      end
    rescue Octokit::NotFound
      puts "User #{username} not found"
    rescue => e
      puts "Error fetching events for #{username}: #{e.message}"
    end
    
    events_found
  end
  
  def self.process_event(event, username, repo, user_checker)
    processor = EVENT_PROCESSORS[event.type]
    return false unless processor && processor[:condition].call(event)
    
    type = processor[:type]
    title = processor[:title_path].call(event)
    url = processor[:url_path].call(event)
    
    user_checker.record_contribution(username, repo, type, title, url, event.created_at)
    true
  end
end

class UserActivityChecker
  attr_reader :active_users
  
  def initialize(client, members_dir, repos, since_time)
    @client = client
    @members_dir = members_dir
    @repos = Set.new(repos.map(&:downcase))
    @active_users = Set.new
    @since_time = since_time
    @contribution_cache = {}
    @members = Set.new(get_all_members.map(&:downcase))
  end
#first checks repository events to find active users, then all users that are not active from repository events
  def check_activities
    puts "\nChecking repository events since #{@since_time}..."
    
    @repos.each do |repo|
      puts "Checking repo: #{repo}"
      active_from_repo = ContributionHelper.process_repo_events(@client, repo, self, @since_time)
      @active_users.merge(active_from_repo)
    end
    
    inactive_users = @members - @active_users
    if inactive_users.any?
      puts "\nChecking user activities for remaining #{inactive_users.size} users..."
      inactive_users.each do |username|
        check_user_activity(username)
      end
    end
    
    @members - @active_users.to_a
  end

  def check_user_activity(username)
    return unless valid_user?(username)
    
    puts "Checking #{username}..."
    if ContributionHelper.process_user_events(@client, username, self, @repos, @since_time)
      @active_users.add(username)
    end
  end

  def valid_user?(username)
    username && username.length > 0
  end
  
  def is_member?(username)
    @members.include?(username.downcase)
  end

  def record_contribution(username, repo, type, title, url, timestamp)
    @active_users.add(username.downcase)
    puts "  ✓ Found #{type} by #{username}: #{title}"
    
    key = "#{repo}:#{type}:#{url}"
    return if @contribution_cache[key]
    @contribution_cache[key] = true
    
    quarter = get_quarter(timestamp)
    
    MemberContribution.new(username, @members_dir)
      .add_contribution(repo, type, title, url, timestamp, quarter)
  end
  
  def get_quarter(timestamp)
    year = timestamp.year
    month = timestamp.month
    quarter = ((month - 1) / 3) + 1
    "Q#{quarter} #{year}"
  end
  
  private
  
  def get_all_members
    return [] unless Dir.exist?(@members_dir)
    
    Dir.glob(File.join(@members_dir, "*.md")).map do |file|
      File.basename(file, ".md")
    end
  end
end

class MemberContribution
  def initialize(username, members_dir)
    @username = username
    @members_dir = members_dir
    @file_path = File.join(members_dir, "#{username.downcase}.md")
  end
  
  def add_contribution(repo, type, title, url, timestamp, quarter)
    return unless File.exist?(@file_path)
    content = File.read(@file_path)
    
    date_str = timestamp.strftime('%Y-%m-%d')
    contribution_line = "* [#{type}] [#{title}](#{url}) - #{date_str}"
    #TODO better duplicate check
    return if content.include?(contribution_line)
    
    quarter_section = "## #{quarter}"
    if !content.include?(quarter_section)
      if content.include?("## Contributions")
        content = content.gsub("## Contributions", "## Contributions\n\n#{quarter_section}")
      else
        content += "\n\n#{quarter_section}"
      end
    end
    
    repo_line = "[#{repo}](https://github.com/#{repo})"
    quarter_pattern = /#{Regexp.escape(quarter_section)}(.*?)(?=^##|\z)/m
    if content =~ quarter_pattern
      quarter_content = $1
      
      if quarter_content.include?(repo_line)
        content = content.gsub(quarter_pattern) do |match|
          quarter_text = $1
          repo_pattern = /#{Regexp.escape(repo_line)}(.*?)(?=^\[|\z)/m
          quarter_text = quarter_text.gsub(repo_pattern) do |repo_section|
            repo_content = $1
            "#{repo_line}#{repo_content}#{contribution_line}\n"
          end
          "#{quarter_section}#{quarter_text}"
        end
      else
        content = content.gsub(quarter_pattern) do |match|
          "#{quarter_section}#{$1}\n#{repo_line}\n#{contribution_line}\n"
        end
      end
    else
      content += "\n\n#{quarter_section}\n#{repo_line}\n#{contribution_line}\n"
    end
    
    File.write(@file_path, content)
  end
end

class ContributionTracker
  def initialize(token, members_dir, repos_file)
    @client = GithubClient.new(token)
    @members_dir = members_dir
    @repos = load_repos(repos_file)
    @since_time = Time.now - TIME_PERIOD
  end
  
  def track_contributions
    user_checker = UserActivityChecker.new(@client, @members_dir, @repos, @since_time)
    inactive_users = user_checker.check_activities
    
    puts "Active users in the last 24 hours: #{user_checker.active_users.size}"
    puts "Inactive users in the last 24 hours: #{inactive_users.size}"
  end
  
  private
  
  def load_repos(repos_file)
    if File.exist?(repos_file)
      File.readlines(repos_file).map(&:strip).reject(&:empty?)
    else
      puts "repos.txt file not found, add list of repos"
      []
    end
  end
end

if __FILE__ == $0
  token = ENV['GITHUB_TOKEN']
  members_dir = 'members'
  repos_file = 'repos.txt'
  
  tracker = ContributionTracker.new(token, members_dir, repos_file)
  tracker.track_contributions
end
