employees = {:"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, :"Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
p "Joe's email is #{employees[:"Joe Smith"][:email]}."
p "Sally's phone number is #{employees[:"Sally Johnson"][:phone]}."


