require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
#load store
@store3 = Store.find_by(id:3)

# destory store 3
@store3.destroy

countOfStores = puts Store.count;

