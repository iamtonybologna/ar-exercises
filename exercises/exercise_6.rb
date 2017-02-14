require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 40)
@store1.employees.create(first_name: "Tony", last_name: "Bologna", hourly_rate: 41)
@store1.employees.create(first_name: "Jesus", last_name: "Christ", hourly_rate: 40)
@store1.employees.create(first_name: "Bob", last_name: "Marley", hourly_rate: 420)
@store2.employees.create(first_name: "Rob", last_name: "Ford", hourly_rate: 412)
@store2.employees.create(first_name: "Elon", last_name: "Musk", hourly_rate: 1000)
@store2.employees.create(first_name: "Lucy", last_name: "Bartlett", hourly_rate: 437)
@store2.employees.create(first_name: "God", last_name: "Almighty", hourly_rate: 40)