# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "seeding data..."

User.create(username: "Maingi", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Ruth", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Alex", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Rose", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Paul", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Ezra", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Tim", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Will", password: "qwertyu", password_confirmation: "qwertyu")
User.create(username: "Grace", password: "qwertyu", password_confirmation: "qwertyu")

4.times do 
House.create(location: Faker::Address.full_address, pricing: rand(500..900))
end


Review.create(user_id: rand(1..9), review: Faker::Lorem.paragraph(sentence_count: 2, supplemental: true), house_id: rand(1..4))


puts "Done seeding!"