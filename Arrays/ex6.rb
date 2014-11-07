# When running the following code...

names = ['bob', 'joe', 'susan', 'margaret']

names['margaret'] = 'jody'

# ...you get this error.

# ex6.rb:3:in `[]=': no implicit conversion of String into Integer (TypeError)
# from ex6.rb:3:in `<main>'

# What is the reason for this error? How can it be fixed?

# When we try to change the value 'margaret' to 'jody', we get an error because
# when we change the value of an index, an integer must be used to reference the index, not a string.

# We can fix this by changing 'margaret' to [3]

names[3] = 'jody'
