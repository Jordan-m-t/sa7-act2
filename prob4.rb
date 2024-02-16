input_file = 'input.txt'
output_file = 'output.txt'

begin
  content = File.read(input_file)
  reversed_content = content.reverse

  File.open(output_file, 'w') do |file|
    file.write(reversed_content)
  end

  puts "Content of #{input_file}:"
  puts content
  puts "\nReversed content written to #{output_file}."
  puts "\ncontent of #{output_file}:"
  puts reversed_content

rescue Errno::ENOENT
  puts "Error: #{input_file} does not exist."
end


