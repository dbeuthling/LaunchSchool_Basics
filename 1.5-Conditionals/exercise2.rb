puts "Enter a phrase"
string = gets.chomp.to_s

def caps(string)
  if string.length > 10
    puts string.upcase + " ... CAPITAL!"
  else
    puts string + " Try something a bit longer next time."
  end
end
caps(string)