# Write a method that prints a greeting

puts "What was your name again?"
user_name = gets.chomp

def greeting(name)
  "Hello there, #{name}."
end

puts greeting(user_name)