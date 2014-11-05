# What do the following blocks of code print?

'4' == 4 ? puts("TRUE") : puts("FALSE") # => FALSE - The string '4' is not equal to the integer 4

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3) # => 'Did you get it right?' - 6 is indeed equal to 6
  puts "Did you get it right?"
else
  puts "Did you?"
end

y = 9
x = 10
if (x + 1) <= (y) # => 'Alright now!' - The code stops at the first instance of being true
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end