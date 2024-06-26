require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daveneilious", last_name: "Dippin", hourly_rate: 170)
@store2.employees.create(first_name: "Janeter", last_name: "Clean", hourly_rate: 55)
@store2.employees.create(first_name: "susan", last_name: "johnson", hourly_rate: 41)