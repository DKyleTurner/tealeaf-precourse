num_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num_arr.each do |num|
  if num > 5
    puts num
  end
end

num_arr.each {|num| puts num if num > 5}