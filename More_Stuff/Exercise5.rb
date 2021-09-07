def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#There is no &symbol in front of block as an argument
