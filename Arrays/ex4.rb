# What does each method return?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5) # returns 3 (the first index in which the number 5 appears)

puts arr.index[5] # returns an error (index needs an argument telling it WHICH INDEX - '5' in brackets asks for the
# value at the 5th index)

puts arr[5] # returns 8 (the value that is in the 5th index)