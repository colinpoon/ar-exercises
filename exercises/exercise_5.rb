require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts @add = Store.sum(:annual_revenue)
# 4114000
puts @avg = Store.average(:annual_revenue)
# 822800.0

puts @mil = Store.where("annual_revenue > ?", 1000000).count
# 2