puts "What is your first name"
first = gets.chomp.to_s

def greeting(name)
  "Hello " + name + ". It's nice to meet you."
end

puts greeting(first)
