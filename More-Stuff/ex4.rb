# Modify ex2.rb to make it execute properly

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}