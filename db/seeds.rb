# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Lucas", last_name: "Kuhn", email: "dev@dbc.com", location: "San Jose", password: "password", phone: "408-207-5600")

Relative.create(full_name: "Chinmay Banker", phone: "628-233-6231", user_id: 1)
Relative.create(full_name: "Jay Papisan", phone: "415-361-6772", user_id: 1)
Relative.create(full_name: "Jun Ota", phone: "802-333-2210", user_id: 1)