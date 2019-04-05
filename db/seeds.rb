# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
scott = Student.create(first_name: "Scott", last_name: "Dunn", active: true)
meg = Student.create(first_name: "Meg", last_name: "Fago", active: true)
aloysius = Student.create(first_name: "Aloysius", last_name: "Vandemere", active: false)
