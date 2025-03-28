require 'fileutils'
require 'date'

class QuarterlyAudit
  def initialize(members_dir)
    @members_dir = members_dir
    @current_quarter = get_current_quarter
  end
  
  def run_audit
    puts "Running quarterly check for #{@current_quarter}..."
    members = get_all_members
    inactive_members = []
    
    members.each do |username|
      file_path = File.join(@members_dir, "#{username.downcase}.md")
      next unless File.exist?(file_path)
      
      content = File.read(file_path)
      if !has_contributions_in_quarter?(content, @current_quarter)
        inactive_members << username
      end
    end
    
    puts "Total members: #{members.size}"
    puts "Active members this quarter: #{members.size - inactive_members.size}"
    puts "Inactive members this quarter: #{inactive_members.size}"
    
    if !inactive_members.empty?
      print_inactive_members(inactive_members)
    end
  end
  
  private
  
  def get_current_quarter
    now = Date.today
    quarter = ((now.month - 1) / 3) + 1
    "Q#{quarter} #{now.year}"
  end
  
  def get_all_members
    return [] unless Dir.exist?(@members_dir)
    
    Dir.glob(File.join(@members_dir, "*.md")).map do |file|
      File.basename(file, ".md")
    end
  end
  
  def has_contributions_in_quarter?(content, quarter)
    return false unless content.include?("## #{quarter}")
    quarter_content = content.split("## #{quarter}")[1]
    
    next_section_index = quarter_content.index(/^## /)
    quarter_content = quarter_content[0...next_section_index] if next_section_index
    quarter_content.match?(/^\* \[/)
  end
  
  def print_inactive_members(inactive_members)
    puts "INACTIVE_MEMBERS_TITLE=Quarterly Contribution Check: Inactive Members for #{@current_quarter}"
    
    puts "INACTIVE_MEMBERS_BODY<<EOF"
    puts "## Inactive Members for #{@current_quarter}\n"
    puts "The following members have no recorded contributions this quarter:\n"
    
    inactive_members.each do |username|
      puts "- @#{username}"
    end
    
    puts "\nIf you have been notified, please update your contributions file in `/members/`. This is an automated issue from a tracker script, there might be an error"
    puts "EOF"
  end
end

if __FILE__ == $0
  members_dir = 'members'
  
  audit = QuarterlyAudit.new(members_dir)
  audit.run_audit
end 