# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Laure", password: "password")
User.create(username: "Amandine", password: "password1")
User.create(username: "Marion", password: "password2")
User.create(username: "Caroline", password: "password3")
User.create(username: "Marie", password: "password4")

Message.create(body: "Hello everybody !", user: User.find(1))
Message.create(body: "Hello there !", user: User.find(2))
Message.create(body: "WHat's up guys!", user: User.find(3))
Message.create(body: "Very happy to be here !", user: User.find(4))
Message.create(body: "This app is so nice!", user: User.find(5))