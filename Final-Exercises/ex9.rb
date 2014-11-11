# Hash methods

h = {a: 1, b: 2, c: 3, d: 4}

# get value of 'b'
puts h[:b]

# add '{e:5}'
h[:e] = 5
p h

# remove key/value pairs less than 3.5
h.delete_if {|key, val| val < 3.5}
p h