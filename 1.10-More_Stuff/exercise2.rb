#Prints nothing because the block isn't called. Returns a Proc.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


#This one prints the string, and returns nil because of puts

def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }

