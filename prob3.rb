def safe_divide(num, divisor)
    begin
      result = num / divisor
      puts result
    rescue ZeroDivisionError
      puts "Error: Division by zero is not allowed."
    end
  end
  
safe_divide(10, 2)  
safe_divide(5, 0)  
  