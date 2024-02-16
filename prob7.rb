numbers = [1,2,3,4,5,6]

even_numbers = numbers.select { |number| number.even? }

even_numbers.each do |even_number|
    puts even_number
end