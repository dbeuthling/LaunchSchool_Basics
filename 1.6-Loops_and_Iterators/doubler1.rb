puts "What to do you want to double?"
start = gets.chomp.to_i

def doubler(start)
  puts (start * 2)
end
doubler(start)

puts "another number please"
start2 = gets.chomp.to_i

def doubler2(start2)
  puts start2
  if start2 < 10
    doubler2(start2 * 2)
  end
end
doubler2(start2)