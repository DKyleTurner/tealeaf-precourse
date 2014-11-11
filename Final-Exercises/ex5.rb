# Get rid of 11, append 3

num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p "Original array: #{num_arr}"
p "Append '11': #{num_arr.push(11)}"
p "Prepend '0': #{num_arr.unshift(0)}"

num_arr.pop
p "Remove '11': #{num_arr}"
num_arr.push(3)
p "Append '3': #{num_arr}"