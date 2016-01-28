contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
info = [:email, :address, :phone]

info.each { |key| contacts["Joe Smith"][key] = contact_data.shift }

p contacts
puts "------"
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each { |name, hash| fields.each { |field| hash[field] = contact_data.shift }}

p contacts
