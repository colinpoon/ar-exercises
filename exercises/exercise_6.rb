require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

#@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Colin", last_name: "Poon", hourly_rate: 60)

@store2.employees.create(first_name: "Ha", last_name: "Cindy", hourly_rate: 60)

@store1.employees.create(first_name: "Kiki", last_name: "Sea", hourly_rate: 60)

@store1.employees.create(first_name: "Moon", last_name: "Pie", hourly_rate: 60)

@store2.employees.create(first_name: "Persons", last_name: "Name", hourly_rate: 60)

@store1.employees.create(first_name: "Zoom", last_name: "Zoom", hourly_rate: 10)

@store1.employees.create(first_name: "La", last_name: "La", hourly_rate: 10)

@store1.employees.create(first_name: "Ki", last_name: "Ki", hourly_rate: 10)

@store2.employees.create(first_name: "Tom", last_name: "Ass", hourly_rate: 10)

@store2.employees.create(first_name: "Another", last_name: "Person", hourly_rate: 10)
