# What will the following program output?

hash1 = {shoes: 'nike', 'hat' => 'adidas', :hoodie => true}
hash2 = {'hat' => 'adidas', :shoes => 'nike', hoodie: true}

if hash1 == hash2
  puts 'These hashes are the same!'
else
  puts 'These hashes are not the same!'
end

# Since 'shoes' is a symbol, 'hat' is a string and 'hoodie' is a symbol in both hashes,
# this will output 'These hashes are the same!'