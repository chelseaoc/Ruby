def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#It will return "Hello from inside the execute method!" but nothing is printed bc there is no call to the block
