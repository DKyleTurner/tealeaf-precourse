# The following code will not print anything because the 'return' keyword in the method 'scream'
# stops execution of the method before it gets to 'puts words'

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream('Yippeee')