puts "Give me a number."
num = gets.chomp.to_i

def down(num)
  if num <= 0
    puts num
  else
    puts num
    down(num - 1)
  end
end

down(num)
  
    