# example for calling a block within a method

#initialize method
def execute(&block)
  block.call
end

#create block that prints a string
execute { puts "Hello from inside the execute method!" }