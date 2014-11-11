arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete words that start with 's'
arr.delete_if {|entry| entry.start_with?('s')}

# delete words that start with 's' and 'w'
arr.delete_if {|entry| entry.start_with?('s', 'w')}
