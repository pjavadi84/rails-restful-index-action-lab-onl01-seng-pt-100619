# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create([{ student_first_name: "Rick", student_last_name: "Sanchez" }, { student_first_name: "Morty", student_last_name: "Smith" }])
Teacher.create([{ teacher_first_name: "Attah", teacher_last_name: "Nazerzadeh"}, {teacher_first_name: "Parsa", teacher_last_name: "Mosmeli"}])