def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#The resulting error tells us that there insn't a correct argument for execute.
#It was expecting 1, but there were 0. This is because to call a block as an
#argument, you need to precede it with a &