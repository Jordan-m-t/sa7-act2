class InvalidAgeError < StandardError
end

def validate_age(age)
    raise InvalidAgeError, "Age cannot be negative." if age < 0
    puts "Age is valid"
end

begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts "#{e.class}: #{e.message}"
end

begin
  validate_age(30)
rescue InvalidAgeError => e
  puts "#{e.class}: #{e.message}"
end
