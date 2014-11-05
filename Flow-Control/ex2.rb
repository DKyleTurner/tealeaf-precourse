# Create a method that checks a condition then prints the desired string.

puts 'Hello...again...tell me something new.'

user_news = gets.chomp

def cap_string(str)
  if str.length > 10
    puts str.upcase
  else
    puts str
  end
end

cap_string(user_news)