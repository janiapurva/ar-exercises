require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# ask user store name
userStoreName = $stdin.gets.chomp

@store11 = Store.create(name:userStoreName, annual_revenue: "", mens_apparel:"" , womens_apparel:"")
