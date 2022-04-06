require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store 
  has_many :employees
end

class Employee 
  belongs_to :store
end

@store1.employees.create(first_name: "Brenda", last_name: "Walsh", hourly_rate: 60)
@store1.employees.create(first_name: "Kelly", last_name: "Taylor", hourly_rate: 50)
@store1.employees.create(first_name: "Donna", last_name: "Martin", hourly_rate: 40)
@store1.employees.create(first_name: "Andrea", last_name: "Zuckerman", hourly_rate: 30)
@store1.employees.create(first_name: "Emily", last_name: "Valentine", hourly_rate: 40)
@store2.employees.create(first_name: "Brandon", last_name: "Walsh", hourly_rate: 60)
@store2.employees.create(first_name: "Dylan", last_name: "McKay", hourly_rate: 70)
@store2.employees.create(first_name: "David", last_name: "Silver", hourly_rate: 50)
@store2.employees.create(first_name: "Steve", last_name: "Sanders", hourly_rate: 40)
@store2.employees.create(first_name: "Nat", last_name: "Bussichio", hourly_rate: 80)
@store2.employees.create(first_name: "Scott", last_name: "Scanlon", hourly_rate: 30)