# What's the difference between these two hashes?

x = 'hi there'

my_hash = {x: 'some value'} # here, the key 'x' is not a variable, but rather, a SYMBOL
my_hash2 = {x => 'some value 2'} # here, we're using the VARIABLE x as the key, rather then a symbol

p my_hash[:x]
p my_hash2[x]