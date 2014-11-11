# What will the program print/return?

def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

# the block is never actually called, so nothing is printed
# the method returns Proc