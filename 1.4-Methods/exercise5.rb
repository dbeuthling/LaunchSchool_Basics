def scream(words)
  words = words + "!!!!!"
end

puts scream("Yippeee")

# or

def scream(words)
  words = words + "!!!!!"
  puts words
end

scream("YIPPEE")

# both of these return nil