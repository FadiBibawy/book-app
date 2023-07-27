# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating books"
Book.create(title:"Stalker", author:"Lars Kepler", genre:"Psychological Thriller")
puts "Book 1 created"

Book.create(title:"Sharp Objects", author:"Gillian Flynn", genre:"Psychological Thriller")
puts "Book 2 created"

Book.create(title:"The Silent Patient", author:"Alex Michaelides", genre:"Psychological Thriller")
puts "Book 3 created"
