# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

restaurant_1 = Restaurant.create(name: "Madonna'me 1", address: "cours balguerie Stutenberg 1", phone_number: "01234 578990", category: "chinese")
restaurant_2 = Restaurant.create(name: "Madonna'me 2", address: "cours balguerie Stutenberg 2", phone_number: "01234 840200", category: "italian")
restaurant_3 = Restaurant.create(name: "Madonna'me 3", address: "cours balguerie Stutenberg 3", phone_number: "01234 283648", category: "japanese")
restaurant_4 = Restaurant.create(name: "Madonna'me 4", address: "cours balguerie Stutenberg 4", phone_number: "01234 627394", category: "french")
restaurant_5 = Restaurant.create(name: "Madonna'me 5", address: "cours balguerie Stutenberg 5", phone_number: "01234 987123", category: "belgian")
