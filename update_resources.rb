require 'fileutils'
require 'net/http'
require 'uri'

class MembershipParser
  def initialize(members_dir = 'members')
    @source_url = "https://raw.githubusercontent.com/protocolguild/documentation/refs/heads/main/docs/01-membership.md"
    @members_dir = members_dir
    @members = []
    @repos = []
  end

  def parse
    content = fetch_data(@source_url)
    parse_members_from_tables(content)
    extract_repos_from_content(content)
  end
  
  def compare_and_report(repos_file = 'repos.txt')
    existing_members = Dir.exist?(@members_dir) ? Dir.glob(File.join(@members_dir, "*.md")).map { |f| File.basename(f, ".md") } : []
    file_repos = File.exist?(repos_file) ? File.read(repos_file).split("\n").map(&:strip).reject(&:empty?) : []

    parsed_members = @members.uniq.sort
    parsed_repos = @repos.uniq.sort

    missing_members = parsed_members - existing_members
    extra_members = existing_members - parsed_members

    missing_repos = parsed_repos - file_repos
    extra_repos = file_repos - parsed_repos

    puts "Members missing (to add):" unless missing_members.empty?
    missing_members.each { |m| puts "  - #{m}" }

    puts "Members extra (review/remove):" unless extra_members.empty?
    extra_members.each { |m| puts "  - #{m}" }

    puts "Repos missing (to add):" unless missing_repos.empty?
    missing_repos.each { |r| puts "  - #{r}" }

    puts "Repos extra (review/remove):" unless extra_repos.empty?
    extra_repos.each { |r| puts "  - #{r}" }
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
  
  def parse_all_tables(content)
    lines = content.split("\n")
    i = 0
    while i < lines.length
      line = lines[i]
      if line.include?("|:---") || line.include?("| :---")
        i += 1
        while i < lines.length && lines[i].strip.start_with?("|")
          process_table_row(lines[i].strip)
          i += 1
        end
      else
        i += 1
      end
    end
  end

  def process_table_row(raw_line)
    return unless raw_line.start_with?("|") && raw_line.end_with?("|")
    inner = raw_line[1...-1]
    columns = inner.split("|").map { |c| c.strip }
    return unless columns.length >= 3

    name_column = columns[0]
    other_contribs_column = columns[2]
    return if name_column.start_with?("**") && name_column.end_with?("**")

    github_username = nil

    if name_column =~ /\[(.*?)\]\(https:\/\/github\.com\/([^\/\)]+)/
      github_username = $2
    end
    return unless github_username

    github_username = github_username.downcase.gsub(/\/$/, '').gsub(/\)$/, '').strip

    @members << github_username
    
    other_contribs_column.scan(/https:\/\/github\.com\/([A-Za-z0-9_.-]+\/[A-Za-z0-9_.-]+)/) do |match|
      @repos << match[0]
    end
  end

  def parse_members_from_tables(content)
    parse_all_tables(content)
  end

  def extract_repos_from_content(content)
    content.scan(/https:\/\/github\.com\/([A-Za-z0-9_.-]+\/[A-Za-z0-9_.-]+)/) do |match|
      @repos << match[0]
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
  parser = MembershipParser.new(members_dir)
  parser.parse
  parser.compare_and_report
end 
