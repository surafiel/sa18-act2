# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create(name: "Cheeseburger Meal", price: 10.99, description: "A cheeseburger with a side of fries and drink")
Product.create(name: "Chicken Alfredo", price: 20.99, description: "A plate of fine authentic chicken alfredo")
Product.create(name: "Filét Mignon", price: 30.99, description: "A nice round of our famous steak")