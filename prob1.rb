def tag(key, value)
    "<#{key}>#{value}</#{key}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
