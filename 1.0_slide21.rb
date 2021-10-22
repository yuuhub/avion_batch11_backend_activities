# 1

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| puts n}

# 2

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

# 3 

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
                ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts

# 4

puts "How old are you?"
age = gets.to_i

start = 10
for i in 1...5 do
    puts "In #{start} years you will be:"
    puts age+start
    start = start + 10
end