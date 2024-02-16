nums = [1,2,3,4,5]

nums.each do |num|
    n = num * 2
    puts n
end

triple = nums.map do |num|
    num * 3 
end

p triple