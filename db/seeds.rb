# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Creating restaurants..."
kitano = Restaurant.new(name: "Kitano", address: "Rachel et Coloniale", phone_number: "51455555555", category: "japanese")
kitano.save!

steakhouse = Restaurant.new(name: "Steakhouse", address: "Prince Arthur et De Bullion", phone_number: "51455555556", category: "french")
steakhouse.save!

sushi_express = Restaurant.new(name: "Sushi express", address: "666 St-Laurent", phone_number: "51455555557", category: "japanese")
sushi_express.save!

mon_nan = Restaurant.new(name: "Mon nan", address: "Chinatown", phone_number: "51455555558", category: "chinese")
mon_nan.save!

chez_claudette = Restaurant.new(name: "Chez claudette", address: "Vieux Laurier", phone_number: "51455555558", category: "french")
chez_claudette.save!
