# Rewrite code from exercise 3 using a case statement

puts "Hey! Give me a number between 0 and 100."
user_num = gets.chomp.to_i

def range(num)
  if num >= 0 && num <= 50
    puts "Your number is between 0 and 50!"
  elsif num > 50 && num <= 100
    puts "Your number is between 51 and 100!"
  else
    puts "Hey, I said between 0 and 100!"
  end
end

range(user_num)

def range_2(num)
  case
    when num >= 0 && num <= 50
      puts "Your number, #{num}, is between 0 and 50!"
    when num > 50 && num <= 100
      puts "Your number, #{num}, is between 51 and 100!"
    else
      puts "Hey, I said between 0 and 100!"
  end
end

range_2(user_num)