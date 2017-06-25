# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Jay", last_name: "Ota", email: "dev@dbc.com", password: "password", phone: "4153616772")

Relative.create(full_name: "Kenn Sugiyama", phone: "6282336231", user_id: 1)
Relative.create(full_name: "James Turkinton", phone: "4082075600", user_id: 1)
Relative.create(full_name: "Joe Hinter", phone: "4082075600", user_id: 1)
Relative.create(full_name: "Helen Partel", phone: "4082075600", user_id: 1)
Relative.create(full_name: "Shambhavi Gutenberg", phone: "4082075600", user_id: 1)

