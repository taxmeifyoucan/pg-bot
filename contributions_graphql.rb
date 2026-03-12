
require 'octokit'
require 'fileutils'
require 'set'
require 'date'
require 'json'
require 'net/http'
require 'uri'

TIME_PERIOD = 24 * 60 * 60 # 24 hours default

class GithubGraphQLClient
  GITHUB_GRAPHQL_URL = 'https://api.github.com/graphql'
  REPO_BATCH_SIZE = 3

  def initialize(token)
    @token = token
    @rest_client = Octokit::Client.new(access_token: token)
    @rest_client.auto_paginate = false
  end

  def graphql(query, variables = {})
    uri = URI(GITHUB_GRAPHQL_URL)
    request = Net::HTTP::Post.new(uri)
    request['Authorization'] = "bearer #{@token}"
    request['Content-Type'] = 'application/json'
    request.body = JSON.generate({ query: query, variables: variables })

    response = Net::HTTP.start(uri.hostname, uri.port, use_ssl: true) do |http|
      http.request(request)
    end

    if response.code.to_i == 403 || response.code.to_i == 429
      puts "Rate limited (#{response.code}), waiting 60s..."
      sleep 60
      return graphql(query, variables)
    end

    unless response.content_type&.include?('json')
      puts "Non-JSON response (#{response.code}), waiting 30s and retrying..."
      sleep 30
      return graphql(query, variables)
    end

    result = JSON.parse(response.body)
    if result['errors']
      puts "GraphQL errors: #{result['errors'].map { |e| e['message'] }.join(', ')}"
    end
    result['data']
  end

  def get_org_repos(org, count: 50)
    cutoff = Time.now - (7 * 24 * 60 * 60) # 1 week
    repos = @rest_client.organization_repositories(org, sort: 'pushed', per_page: count)
    active = repos.select { |r| r.pushed_at && Time.parse(r.pushed_at.to_s) >= cutoff }
    active.map { |r| r.full_name }
  end

  def fetch_repo_contributions(repos, since_time)
    all_contributions = []
    since_iso = since_time.utc.strftime('%Y-%m-%dT%H:%M:%SZ')

    repos.each_slice(REPO_BATCH_SIZE) do |batch|
      query = build_batch_query(batch, since_iso)
      next if query.nil?

      data = graphql(query)
      next unless data

      batch.each_with_index do |repo, idx|
        alias_name = "repo#{idx}"
        repo_data = data[alias_name]
        next unless repo_data

        parse_repo_data(repo, repo_data, since_time, all_contributions)
      end
    end

    all_contributions
  end

  private

  def build_batch_query(repos, since_iso)
    fragments = repos.each_with_index.map do |repo, idx|
      owner, name = repo.split('/', 2)
      next nil unless owner && name

      owner_escaped = owner.gsub('"', '\\"')
      name_escaped = name.gsub('"', '\\"')

      <<~GQL
        repo#{idx}: repository(owner: "#{owner_escaped}", name: "#{name_escaped}") {
          pullRequests(first: 50, orderBy: {field: UPDATED_AT, direction: DESC}) {
            nodes {
              title
              url
              author { login }
              createdAt
              merged
              mergedAt
              reviews(first: 10) {
                nodes {
                  author { login }
                  url
                  createdAt
                }
              }
            }
          }
          issues(first: 50, filterBy: {since: "#{since_iso}"}, orderBy: {field: UPDATED_AT, direction: DESC}) {
            nodes {
              title
              url
              author { login }
              createdAt
            }
          }
          defaultBranchRef {
            target {
              ... on Commit {
                history(first: 50, since: "#{since_iso}") {
                  nodes {
                    message
                    url
                    author { user { login } }
                    committedDate
                  }
                }
              }
            }
          }
        }
      GQL
    end.compact

    return nil if fragments.empty?
    "query {\n#{fragments.join("\n")}\n}"
  end

  def parse_repo_data(repo, repo_data, since_time, contributions)
    # Parse pull requests (opened)
    prs = repo_data.dig('pullRequests', 'nodes') || []
    prs.each do |pr|
      next unless pr && pr['author'] && pr['title']
      created = Time.parse(pr['createdAt'])
      if created >= since_time
        contributions << {
          repo: repo,
          type: 'Pull Request',
          title: pr['title'],
          url: pr['url'],
          username: pr['author']['login'],
          timestamp: created
        }
      end

      # Parse merged PRs (mergedAt in window, but not opened in window)
      if pr['merged'] && pr['mergedAt']
        merged_at = Time.parse(pr['mergedAt'])
        if merged_at >= since_time && (created < since_time)
          contributions << {
            repo: repo,
            type: 'Pull Request',
            title: pr['title'],
            url: pr['url'],
            username: pr['author']['login'],
            timestamp: merged_at
          }
        end
      end

      # Parse reviews on this PR (one review per reviewer per PR)
      reviews = pr.dig('reviews', 'nodes') || []
      seen_reviewers = Set.new
      reviews.each do |review|
        next unless review && review['author']
        reviewer = review['author']['login'].downcase
        next if seen_reviewers.include?(reviewer)
        review_time = Time.parse(review['createdAt'])
        next unless review_time >= since_time

        seen_reviewers.add(reviewer)
        contributions << {
          repo: repo,
          type: 'Review',
          title: "Review on: #{pr['title']}",
          url: review['url'],
          username: review['author']['login'],
          timestamp: review_time
        }
      end
    end

    # Parse issues (opened)
    issues = repo_data.dig('issues', 'nodes') || []
    issues.each do |issue|
      next unless issue && issue['author'] && issue['title']
      created = Time.parse(issue['createdAt'])
      next unless created >= since_time

      contributions << {
        repo: repo,
        type: 'Issue',
        title: issue['title'],
        url: issue['url'],
        username: issue['author']['login'],
        timestamp: created
      }
    end

    # Parse commits
    commits = repo_data.dig('defaultBranchRef', 'target', 'history', 'nodes') || []
    commits.each do |commit|
      next unless commit && commit.dig('author', 'user')
      committed = Time.parse(commit['committedDate'])
      next unless committed >= since_time

      message = commit['message'].split("\n").first
      contributions << {
        repo: repo,
        type: 'Commit',
        title: message,
        url: commit['url'],
        username: commit['author']['user']['login'],
        timestamp: committed
      }
    end
  end
end

class UserActivityChecker
  attr_reader :active_users

  def initialize(members_dir, repos)
    @members_dir = members_dir
    @repos = repos
    @active_users = Set.new
    @contribution_cache = {}
    @members = Set.new(get_all_members.map(&:downcase))
  end

  def process_contributions(contributions)
    contributions.each do |contrib|
      username = contrib[:username]&.downcase
      next unless username && is_member?(username)

      @active_users.add(username)

      repo = contrib[:repo]
      type = contrib[:type]
      title = contrib[:title]
      url = contrib[:url]
      timestamp = contrib[:timestamp]

      next unless title && url

      key = "#{repo}:#{type}:#{url}"
      next if @contribution_cache[key]
      @contribution_cache[key] = true

      quarter = get_quarter(timestamp)
      puts "  ✓ Found #{type} by #{username}: #{title}"

      MemberContribution.new(username, @members_dir)
        .add_contribution(repo, type, title, url, timestamp, quarter)
    end

    puts "\nActive users: #{@active_users.size}"
    puts "Inactive users: #{(@members - @active_users).size}"
  end

  def is_member?(username)
    @members.include?(username.downcase)
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
    @client = GithubGraphQLClient.new(token)
    @members_dir = members_dir
    repos, orgs = load_entries(repos_file)
    @repos = repos + resolve_org_repos(orgs)
    @since_time = Time.now - TIME_PERIOD
  end

  def track_contributions
    puts "Fetching contributions since #{@since_time} for #{@repos.size} repos..."

    contributions = @client.fetch_repo_contributions(@repos, @since_time)
    puts "Found #{contributions.size} total contributions"

    checker = UserActivityChecker.new(@members_dir, @repos)
    checker.process_contributions(contributions)
  end

  private

  def load_entries(repos_file)
    if File.exist?(repos_file)
      entries = File.readlines(repos_file).map(&:strip).reject(&:empty?)
      repos = entries.select { |e| e.include?('/') }
      orgs = entries.reject { |e| e.include?('/') }
      [repos, orgs]
    else
      puts "repos.txt file not found, add list of repos"
      [[], []]
    end
  end

  def resolve_org_repos(orgs)
    return [] if orgs.empty?

    all_org_repos = []
    orgs.each do |org|
      begin
        puts "Fetching active repositories for organization: #{org}"
        repos = @client.get_org_repos(org, count: 50)
        all_org_repos.concat(repos)
        puts "  Found #{repos.size} active repositories for #{org}"
      rescue => e
        puts "Error fetching repos for org #{org}: #{e.message}"
      end
    end
    all_org_repos
  end
end

if __FILE__ == $0
  token = ENV['GITHUB_TOKEN']
  members_dir = 'members'
  repos_file = 'repos.txt'

  tracker = ContributionTracker.new(token, members_dir, repos_file)
  tracker.track_contributions
end
