# Make a new array by iterating over another array while incrementing each value by 2.

first_array = [1, 3, 2, 4, 5, 7, 6, 8]

second_array = first_array.map {|int| int + 2}

p first_array
p second_array