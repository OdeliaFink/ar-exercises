require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Odelia", last_name: "Finkelstein", hourly_rate: 60)
@store2.employees.create(first_name: "Sam", last_name: "Abrams", hourly_rate: 100)
@store1.employees.create(first_name: "Molly", last_name: "Shannon", hourly_rate: 60)
@store2.employees.create(first_name: "Joe", last_name: "King", hourly_rate: 100)

