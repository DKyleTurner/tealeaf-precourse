x = 0
3.times do
  x += 1
end
puts x
# 'x' is initiated OUTSIDE of the code block, so it is accessible to the rest of the program
# and will output '3'.

y = 0
3.times do
  y += 1
  x = y
end
puts x
# 'x' is initiated INSIDE the block, so it is inaccessible to the rest of the program.
# This will return an error along the lines of 'undefined variable 'x'...'