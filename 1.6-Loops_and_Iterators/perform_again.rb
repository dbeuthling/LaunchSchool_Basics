loop do
  puts "Do you want to do that agian?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


puts "Again?"
answer = gets.chomp
while answer != 'Y'
  break
end
