# Ask user for input then print a greeting using that input.

puts "Hello! What's your name!"
user_name = gets.chomp

puts "Well, it's great to meet you #{user_name}!"

10.times {puts user_name}
# Or...
10.times do
  puts user_name
end