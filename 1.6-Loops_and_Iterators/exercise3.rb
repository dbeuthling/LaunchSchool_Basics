x = [3, 5, 7 ,9, 11]
x.each_with_index do
  |x, index|
  puts "#{index + 1}. #{x}"
end
