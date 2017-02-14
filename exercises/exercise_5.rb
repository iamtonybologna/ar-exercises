require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@store_count = 0
@total_revenue = 0
Store.find_each do |store|
  @total_revenue += store.annual_revenue
  @store_count += 1
end
puts "Total revenue: " + @total_revenue.to_s
puts "Average revenue: " + (@total_revenue / @store_count).to_s

puts Store.where("annual_revenue >= ?", 1_000_000).count
