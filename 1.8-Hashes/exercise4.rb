person = {name: "Bob", occupation: "web developer", hobbies: 'painting'}

first = person.select { |k,v| k == :name }
first.each_value { |value| puts value }

puts person[:name]

puts person.fetch(:name)