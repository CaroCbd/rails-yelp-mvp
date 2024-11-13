# 1. Clean the database 🗑️
puts "Cleaning database..."
Review.destroy_all
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating 5 restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category:Restaurant.random_category, phone_number:"0654637281")
puts "Created Dishoom"
Restaurant.create!(name: "Burger King", address: "7 Boundary St, London E2 7JE", category:Restaurant.random_category, phone_number:"0654637281")
puts "Burger King"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category:Restaurant.random_category, phone_number:"0654637281")
puts "Created Pizza East"
Restaurant.create!(name: "Presto Pizza", address: "7 Boundary St, London E2 7JE", category:Restaurant.random_category, phone_number:"0654637281")
puts "Presto Pizza"
Restaurant.create!(name: "Supino", address: "56A Shoreditch High St, London E1 6PQ", category:Restaurant.random_category, phone_number:"0654637281")
puts "Supino"

# puts "Creating Reviews..."
# Review.create(content: "Great restau !!", restaurant: Restaurant.first)
# Review.create(content: "Great restau de ouf !!", restaurant: Restaurant.last)
# Review.create(content: "Super fast food !!", restaurant: Restaurant.find_by(name: "Burger King"))

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants"
# and #{Review.count} reviews."
