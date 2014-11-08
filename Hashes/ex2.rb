# What is the difference between 'merge' and 'merge!'?

colors_arr = {a: 'blue', b: 'green', c: 'chartreuse'}
shapes_arr = {ay: 'circle', bee: 'square', see: 'parallelogram'}

colors_shapes = colors_arr.merge(shapes_arr)
puts "Value of colors_arr after merge: #{colors_arr}" # 'merge' makes temporary alterations


colors_shapes = colors_arr.merge!(shapes_arr)
puts "Value of colors_arr after merge!: #{colors_arr}" # 'merge!' makes destructive (permanent) alterations