def warn_unless(condition, warning_message)
    puts warning_message unless condition
end
  
puts "Is class 3081 great? (Type 'Yes' or 'No')"
# had to search how to get the message to not display both and found the use of gets.chomp
class_selection = gets.chomp.capitalize
  
warn_unless(class_selection == "Yes", "Warning: Well your not comprehending its greatness! Pay attention!")
warn_unless(class_selection == "No", "Warning: Its pretty awesome right! Professor B is amazing!")
  