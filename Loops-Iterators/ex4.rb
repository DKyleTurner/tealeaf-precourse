# Using recursion write a method that counts down to zero

def final_countdown(num)
  if num >= 0
    puts num
    final_countdown(num - 1)
  end
end

final_countdown(10)