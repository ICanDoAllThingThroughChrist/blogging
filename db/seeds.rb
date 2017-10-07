# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
clickbait = Category.create!(name: "Motivation")
clickbait.posts.create!(content: "10 Ways You Are Already Awesome")
clickbait.posts.create!(content: "This Yoga Stretch Cures Procrastination, Maybe")
clickbait.posts.create!(content: "The Power of Positive Thinking and 100 Gallons of Coffee")
 
movies = Category.create!(name: "Movies")
movies.posts.create!(content: "Top 20 Summer Blockbusters Featuring a Cute Dog")