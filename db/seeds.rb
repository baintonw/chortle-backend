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

Chore.create(title: "Do the dishes", room: "Kitchen", duedate: "08-10-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Take out the trash", room: "Kitchen", duedate: "08-11-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Clean the litterbox", room: "Living room", duedate: "08-12-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Organize the bar", room: "Dining room", duedate: "08-14-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Vacuum the living room", room: "Dining room", duedate: "08-16-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Feed the cat", room: "Dining room", duedate: "08-17-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Walk the dog", room: "Dining room", duedate: "08-18-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Vacuum the living room", room: "Dining room", duedate: "08-16-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Do the dishes AGAIN", room: "Dining room", duedate: "08-19-2019", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Graduate!", room: "Dining room", duedate: "08-23-2019", completed: false, description: "Could use a little help with this one!")


# Userchore.create(user_id: 1, chore_id: 1)
