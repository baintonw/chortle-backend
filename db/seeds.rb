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

User.create(username: "Jerry", password: "123", description: "Are you master of your domain?")
User.create(username: "Elaine", password: "123", description: "Yada yada yada")
User.create(username: "George", password: "123", description: "You're killing independent George!")
User.create(username: "Kramer", password: "123", description: "These pretzels are making me thirsty...")

Chore.create(title: "Do the dishes", room: "Kitchen", duedate: "08-20-2019 16:30:56", completed: false, description: "Sorry, the machine's broken!")
Chore.create(title: "Take out the trash", room: "Kitchen", duedate: "08-19-2019 18:15:56", completed: false, description: "I'll get the next one, promise")
Chore.create(title: "Clean the litterbox", room: "Living Room", duedate: "08-23-2019 17:30:56", completed: false, description: "Could use a little help with this one!")
Chore.create(title: "Organize the bar", room: "TV Room", duedate: "08-23-2019 16:00:56", completed: false, description: "Can throw out the schnapps if you want")
Chore.create(title: "Feed the cat", room: "Dining Room", duedate: "08-23-2019 20:10:56", completed: false, description: "One bowl should be enough...")
Chore.create(title: "Walk the dog", room: "Outside", duedate: "08-22-2019 06:00:56", completed: false, description: "He likes to go past that bodega")
Chore.create(title: "Do the dishes AGAIN", room: "Kitchen", duedate: "08-24-2019 19:30:56", completed: false, description: "I'll try to put this down on the regular schedule")
Chore.create(title: "Graduate!", room: "Dining room", duedate: "08-25-2019 12:00:56", completed: false, description: "Nice work buddy")

Chore.create(title: "Cash in the change jar", room: "Dining room", duedate: "08-02-2019 12:00:56", completed: false, description: "There's almost $200 in there!")
Chore.create(title: "Buy groceries", room: "Dining room", duedate: "08-24-2019 14:20:56", completed: false, description: "Just milk and eggs for the house would be great")
Chore.create(title: "Take clothing bag to Housing Works", room: "Dining room", duedate: "08-20-2019 09:00:56", completed: false, description: "Store credit for the house!")
Chore.create(title: "Buy soap", room: "Dining room", duedate: "08-25-2019 12:00:56", completed: false, description: "Dish soap since the machine is broken")
Chore.create(title: "Hang that new painting", room: "Dining room", duedate: "08-30-2019 21:00:56", completed: false, description: "On the wall in the living room")

Chore.create(title: "Organize the board games", room: "Dining room", duedate: "08-24-2019 12:00:56", completed: false, description: "We only really ever play Catan")
Chore.create(title: "Vacuum the living room", room: "Living Room", duedate: "08-12-2019 18:30:56", completed: false, description: "It's getting a little dusty")
Chore.create(title: "Empty the fridge", room: "Dining room", duedate: "08-25-2019 12:00:56", completed: false, description: "Getting pretty stinky in there")


Chore.create(title: "Change the linens", room: "Jerry's Bedroom", duedate: "08-27-2019 06:00:56", completed: false, description: "It's been two weeks I think...")
Chore.create(title: "Drop key off with the landlord", room: "N/A", duedate: "08-27-2019 14:00:56", completed: false, description: "He needs to make copies")
Chore.create(title: "Pick up the groceries", room: "Outside", duedate: "08-27-2019 06:00:56", completed: false, description: "Milk and eggs please! Money is in the community jar")


# Userchore.create(user_id: 1, chore_id: 1)
