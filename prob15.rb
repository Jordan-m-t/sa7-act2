def divide_numbers(dividend, divisor)
    result = nil
    begin
        result = dividend / divisor
    rescue ZeroDivisionError
        puts "Cannot divide by zero!"
    end
    result
end
  
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)