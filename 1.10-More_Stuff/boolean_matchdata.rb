def has_a_b?(string)
  if /ball/.match(string)
    puts "We have a match"
  else
    puts "No match, sorry"
  end
end

has_a_b?("basketball")
has_a_b?("fooball")
has_a_b?("hockey")
has_a_b?("golf")