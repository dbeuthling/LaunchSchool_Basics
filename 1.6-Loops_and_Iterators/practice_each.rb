names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
names.each { |name| puts name }

def each(name)
  puts name
end
each(names)

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end