# Get rid of duplicates

num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num_arr.push(11)
num_arr.unshift(0)

num_arr.pop
num_arr.push(3)
p "#{num_arr} - with duplicates."

p "#{num_arr.uniq!} - duplicates removed."