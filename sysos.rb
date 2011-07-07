#!/usr/bin/ruby

srcFiles = File.join(ARGV.first, "**", "*.java")
Dir.glob(srcFiles).each do |file_name|
  text = File.read file_name 
  file = File.open file_name, "r+" 
  if text.match(/System[.]out[.]println/) 
    puts file_name
  end
  file.close
end
