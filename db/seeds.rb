# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "Isaac", last_name: "Medina")
Student.create(first_name: "Alex", last_name: "Pillado")
Student.create(first_name: "Bean", last_name: "Mendoza")

SchoolClass.create(title: "Software Engineering", room_number: 1)
SchoolClass.create(title: "Cyber Security", room_number: 2)
SchoolClass.create(title: "UI/UX Design", room_number: 3)
SchoolClass.create(title: "Data Science", room_number: 4)