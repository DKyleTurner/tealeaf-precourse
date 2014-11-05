# The following code returns the following error message:
# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
# Why?

# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
#   end
#
# equal_to_four(5)

# The reason for this message is the method doesn't have an 'end'.
# Closing the method AND the conditional will remedy the problem.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # closed the method

  equal_to_four(5)