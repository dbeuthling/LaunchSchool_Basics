def test(b)
  b.map! {|number| "I like the number: #{number}"}
end

a=['1', '2', '3']
puts test(a)
puts a