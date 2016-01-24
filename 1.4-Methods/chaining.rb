def add_three(n)
  n + 3
end

add_three(5)
add_three(5).times { puts 'this should print 8 times' }

def add_three(x)
  puts x + 3
end

add_three(5).times { puts "will this work?" }