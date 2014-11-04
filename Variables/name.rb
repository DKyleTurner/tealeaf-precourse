# Ask user for input then print a greeting using that input.
puts "Hello! What's your name!"
user_name = gets.chomp

puts "Well, it's great to meet you #{user_name}!"

# Print the user's name 10 times
10.times {puts user_name}
# Or...
10.times do
  puts user_name
end

# Save first and last names to variables then print both at the same time
puts "Hi there...What's YOUR first name?"
first_name = gets.chomp
puts "Great to meet you #{first_name}, may I inquire as to what your last name is?"
last_name = gets.chomp

puts "It truly is a pleasure to meet you, #{first_name} #{last_name}. "