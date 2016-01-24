puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def testnum(number)
  if number < 0
    puts "Please enter a posiitve number."
  elsif number <= 50
    puts "The number #{number} is between 0 and 50"
  elsif number <= 100
    puts "The number #{number} is between 51 and 100"
  else
    puts "The number #{number} is greater than 100"
  end
end
testnum(number)


def testnum1(number)
  case
  when number < 0
    puts "Please enter a posiitve number."
  when number <= 50
    puts "The number #{number} is between 0 and 50"
  when number <= 100
    puts "The number #{number} is between 51 and 100"
  else
    puts "The number #{number} is greater than 100"
  end
end
testnum1(number)
