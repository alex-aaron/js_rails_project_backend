# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Jack Burton", email: "porkchopexpress@gmail.com")
User.create(username: "The Shape", email: "halloween@gmail.com")
User.create(username: "Macready", email: "thing@gmail.com")
Post.create(title: "Favorite Carpenter Film", content: "Big Trouble in Little China!", user_id: 1)
Post.create(title: "Favorite Carpenter Film", content: "Halloween!", user_id: 2)
Post.create(title: "Favorite Carpenter Film", content: "The Thing!", user_id: 3)