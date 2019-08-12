# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Userchore.destroy_all
User.destroy_all
Chore.destroy_all

User.create(username: "Jerry", password: "123")
User.create(username: "Elaine", password: "123")
User.create(username: "George", password: "123")
User.create(username: "Kramer", password: "123")

Chore.create(name: "Do the dishes", room: "Kitchen", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Take out the trash", room: "Kitchen", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Clean the litterbox", room: "Living room", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Organize the bar", room: "Dining room", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Vacuum the living room", room: "Dining room", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Feed the cat", room: "Dining room", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Walk the dog", room: "Dining room", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Vacuum the living room", room: "Dining room", duedate: "2019-9-01 01:00:00 UTC", completed: false)
Chore.create(name: "Do the dishes AGAIN", room: "Dining room", duedate: "2019-9-01 01:00:00 UTC", completed: false)

# Userchore.create(user_id: 1, chore_id: 1)
