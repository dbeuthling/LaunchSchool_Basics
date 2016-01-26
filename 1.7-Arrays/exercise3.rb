word = "example"
arr = [["test", "hello", "world"],["example","mem"]]

if arr.flatten.include?(word)
  puts "#{word}"
end

#I thought my above method was clever, but it the given solution is just a touch more efficient :)

puts arr.last.first