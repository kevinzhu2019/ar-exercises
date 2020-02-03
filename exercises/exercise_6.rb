require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "aaa", last_name: "bbb", hourly_rate: 50)
@store2.employees.create(first_name: "ccc", last_name: "ddd", hourly_rate: 60)
@store2.employees.create(first_name: "eee", last_name: "fff", hourly_rate: 30)
@store1.employees.create(first_name: "ggg", last_name: "hhh", hourly_rate: 40)
@store1.employees.create(first_name: "iii", last_name: "jjj", hourly_rate: 50)
@store2.employees.create(first_name: "kkk", last_name: "lll", hourly_rate: 55)
@store2.employees.create(first_name: "mmm", last_name: "nnn", hourly_rate: 60)
@store2.employees.create(first_name: "ooo", last_name: "ppp", hourly_rate: 60)