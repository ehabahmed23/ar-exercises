require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Zak", last_name: "Issa", hourly_rate: 60)
@store1.employees.create(first_name: "Ehab", last_name: "Ahmed", hourly_rate: 60)
@store1.employees.create(first_name: "Rou", last_name: "Lucky", hourly_rate: 30)
@store1.employees.create(first_name: "Shanks", last_name: "Garling", hourly_rate: 55)

@store2.employees.create(first_name: "Yassop", last_name: "King", hourly_rate: 350)
@store2.employees.create(first_name: "Sanji", last_name: "Vinsmoke", hourly_rate: 400)
@store2.employees.create(first_name: "Franky", last_name: "Cola", hourly_rate: 90)
@store2.employees.create(first_name: "Tony", last_name: "Chopper", hourly_rate: 50)
