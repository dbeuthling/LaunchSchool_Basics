arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr
puts "_____"
b = arr.first.delete(arr.first.last)
puts b
puts "_____"
puts arr