# Print out the word if 'lab' appears in it.

def lab_check(word)
  if word =~ /lab/
    puts "'lab' DOES appear in the word #{word}."
  else
    puts "No 'lab'."
  end
end

lab_check('laboratory')
lab_check('experiment')
lab_check('Pans Labyrinth')
lab_check('elaborate')
lab_check('polar bear')