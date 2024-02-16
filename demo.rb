nums = [1,2,3,4,5]

nums.each do |num|
    n = num * 2
    puts num
end

person = {'name' => 'Jordan', 'age' => 29}
person2 = {name: 'Jordan', age: 29}

puts person['name']
puts person2[:age]

#conditionals

if nums.empty?
    puts 'The array is empty.'
else
    puts 'The array is not empty'
end


#exception handling

begin 
    puts 10/0
rescue ZeroDivisionError => e
    puts e
ensure 
    puts 'Division completed'
end

begin 
    puts 10/2
rescue ZeroDivisionError => e
    puts e
ensure 
    puts 'Division completed'
end

#File I/O

File.open('text.txt', 'r') do |file|
    lines = file.readlines
    lines.each do |line|
        puts "line: #{line}"
    end
end


def greet(name)
    puts "hello, #{name}!"
end

