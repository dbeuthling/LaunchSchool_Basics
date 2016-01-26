arr = ["b", "a"]
puts arr
puts "______"
arr = arr.product(Array(1..3))
puts arr
puts "______"
b = arr.first.delete(arr.first.last)
puts b
puts "______"
puts arr