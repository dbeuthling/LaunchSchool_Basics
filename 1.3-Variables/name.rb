puts 'What is your first name?'
name = gets.chomp
puts 'Hello, ' + name +'. It is nice to meet you.'
10.times do
  puts name
end
puts 'What is your last name?'
lname = gets.chomp
puts "Really great to see you " + name + " " + lname + "."