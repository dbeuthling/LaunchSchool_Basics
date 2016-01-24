def scream(words)
  words = words + "!!!!!"
  return
  puts words
end

scream("Yippeee")

# This prints nothing because return is called before the method can be evaluated.
