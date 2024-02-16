file_path = 'sample.txt'

begin
  file = File.open(file_path, 'r')
  line_number = 1
  file.each_line.take(3).each do |line|
    puts "#{line_number}: #{line.chomp}"
    line_number += 1
  end

# This is handling the case where a file does not exist. 
rescue Errno::ENOENT
  puts "Error: The file #{file_path} does not exist, please check spelling and path."

ensure
  file.close if file
end