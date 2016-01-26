a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i + 1}" }

a.each_with_index { |val, idx| puts "#{idx + 1}. #{val}" }