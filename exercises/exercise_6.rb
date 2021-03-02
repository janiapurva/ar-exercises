require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 80)
@store1.employees.create(first_name: "Khram", last_name: "Virani", hourly_rate: 80)
@store1.employees.create(first_name: "Kh", last_name: "Virani", hourly_rate: 70)


@store2.employees.create(first_name: "Khwwww", last_name: "Virani", hourly_rate: 40)
@store2.employees.create(first_name: "Khwwww", last_name: "Viri", hourly_rate: 50)
@store2.employees.create(first_name: "Kw", last_name: "Virani", hourly_rate: 60)


@store4.employees.create(first_name: "Khwwww", last_name: "Virani", hourly_rate: 20)
@store4.employees.create(first_name: "Khwwww", last_name: "Viri", hourly_rate: 90)
@store4.employees.create(first_name: "Kw", last_name: "Virani", hourly_rate: 80)







@store5.employees.create(first_name: "Khwwww", last_name: "Virani", hourly_rate: 20)
@store5.employees.create(first_name: "Khwwww", last_name: "Viri", hourly_rate: 90)
@store5.employees.create(first_name: "Kw", last_name: "Virani", hourly_rate: 90)


