arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
p arr

arr.push("snow", "slippery", "salted roads")
arr.delete_if { |word| (word.start_with?("s")) || (word.start_with?("w")) }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }
p arr