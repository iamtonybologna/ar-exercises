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
p "Input a store name"
@user_input = gets.chomp
@new_store = Store.new(name: @user_input)
unless @new_store.save
  p @new_store.errors.messages
end
