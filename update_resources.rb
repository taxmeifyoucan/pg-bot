#!/usr/bin/env ruby

require 'fileutils'
require 'net/http'
require 'uri'

class MembershipParser
  def initialize(members_dir = 'members')
    @members_url = "https://raw.githubusercontent.com/protocolguild/documentation/refs/heads/main/docs/02-membership.md"
    @repos_url = "https://raw.githubusercontent.com/protocolguild/documentation/refs/heads/main/docs/01-eligibility.md"
    @members_dir = members_dir
    @members_data = []
  end

  def parse
    content = fetch_data(@members_url)
    table_content = extract_table_content(content)
    return if table_content.nil?
    
    parse_table(table_content)
    puts "Found #{@members_data.size} members"
  end
  
  def create_member_files
    @members_data.each { |member| create_member_file(member) }
    puts "Created/updated #{@members_data.size} member files"
  end
  
  def update_repos_list
    repos_file = 'repos.txt'
    content = fetch_data(@repos_url)
    
    repos = []
    content.scan(/https:\/\/github\.com\/([A-Za-z0-9_.-]+\/[A-Za-z0-9_.-]+)/) do |match|
      repos << match[0]
    end
    
    repos.uniq!
    repos.sort! if repos
    File.write(repos_file, repos.join("\n") + "\n")
    puts "Updated #{repos.size} repositories in #{repos_file}"
  end
  
  def find_removed_members
    current_usernames = @members_data.map { |member| member[:username] }
    existing_members = []
    
    if Dir.exist?(@members_dir)
      existing_members = Dir.glob(File.join(@members_dir, "*.md")).map do |file|
        File.basename(file, ".md")
      end
    end
    
    removed_members = existing_members - current_usernames
    
    if removed_members.any?
      puts "\nFound #{removed_members.size} members in directory not present in source table:"
      removed_members.each do |username|
        puts "  - #{username}"
      end
      puts "\nThese github handles are missing in source table, there might been removed or non-standard. Please review these files manually."
    end
    
    return removed_members
  end
  
  private
  
  def fetch_data(url)
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    
    if response.code == "200"
      return response.body
    else
      puts "Failed to fetch data: #{response.code} #{response.message}"
      exit 1
    end
  end
  
  def extract_table_content(content)
    if content =~ /## 2\.1 Active Members.*?\|(.*?)(?=##|\z)/m
      $1
    else
      puts "Could not find the members table in the content"
      nil
    end
  end
  
  def parse_table(table_content)
    lines = table_content.split("\n").map(&:strip).reject(&:empty?)
    lines = lines.drop_while { |line| !line.include?("| :---") }
    lines = lines.drop(1)
    
    lines.each do |line|
      next unless line.start_with?("|") && line.end_with?("|")
      
      line = line[1...-1]
      columns = line.split("|").map(&:strip)
      
      if columns.length >= 3
        name_column = columns[0]
        multiplier = columns[1]
        team_column = columns[2]
        
        github_username = nil
        display_name = nil
        
        if name_column =~ /\[(.*?)\]\(https:\/\/github\.com\/([^\/\)]+)/
          display_name = $1
          github_username = $2
        end
        
        next unless github_username
        
        github_username = github_username.downcase.gsub(/\/$/, '').gsub(/\)$/, '').strip
        multiplier_value = multiplier.to_f
        
        team_links = []
        team_column.scan(/\[(.*?)\]\((.*?)\)/) do |name, url|
          team_links << { name: name, url: url }
        end
        
        @members_data << {
          username: github_username,
          display_name: display_name || github_username,
          multiplier: multiplier_value,
          team_links: team_links
        }
      end
    end
  end
  
  def create_member_file(member)
    file_path = File.join(@members_dir, "#{member[:username]}.md")
    
    if File.exist?(file_path)
      puts "File already exists: #{file_path}, skipping..."
      return
    end
    
    team_info = ""
    if member[:team_links].any?
      team_links = member[:team_links].map { |link| "[#{link[:name]}](#{link[:url]})" }.join(", ")
      team_info = "\nTeam: #{team_links}\n"
    end
    
    content = <<~MARKDOWN

      ## #{member[:display_name]}
      Multiplier: #{member[:multiplier]}

      Github: [@#{member[:username]}](https://github.com/#{member[:username]})#{team_info}

      ## Contributions

    MARKDOWN
    
    FileUtils.mkdir_p(@members_dir)
    File.write(file_path, content)
    puts "Created member file: #{file_path}"
  end
end

if __FILE__ == $0
  members_dir = 'members'
  
  unless File.directory?(members_dir)
    puts "Members directory does not exist, will create: #{members_dir}"
    FileUtils.mkdir_p(members_dir)
  end
  
  parser = MembershipParser.new(members_dir)
  
  parser.parse
  parser.create_member_files
  
  parser.find_removed_members
  
  parser.update_repos_list
end 