require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"
# use .find_by to search
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

# use update to change info 

@store1.update(name: "Granville Island")