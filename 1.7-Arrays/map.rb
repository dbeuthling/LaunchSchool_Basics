a = [1, 2, 3, 4]
b = a.map { |num| num**2 }
puts b
c = a.collect { |num| num**2 }
puts c
puts a
a.delete_at(1)
puts a