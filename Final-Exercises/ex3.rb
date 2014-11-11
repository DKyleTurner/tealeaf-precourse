# Print out odd numbers

num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num_arr.select {|num| puts num if num.odd?}

num_arr.select do |num|
  if num.odd?
    puts num
  end
end