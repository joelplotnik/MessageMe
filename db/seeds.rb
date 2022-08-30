# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.create(body: "Hello everyone", user: User.find(1))
Message.create(body: "Hey new guy", user: User.find(2))
Message.create(body: "I'm chillin' like a villain", user: User.find(3))
Message.create(body: "Hi I'm a new message", user: User.find(4))
Message.create(body: "Hi I'm a new message", user: User.find(5))