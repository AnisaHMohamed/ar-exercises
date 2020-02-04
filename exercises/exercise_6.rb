require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Micheal", last_name: "Myers", hourly_rate: 60)
@store2.employees.create(first_name: "Ted", last_name: "Bundy", hourly_rate: 60)
@store1.employees.create(first_name: "Kate", last_name: "Adams", hourly_rate: 60)
@store2.employees.create(first_name: "Apple", last_name: "Paltrow", hourly_rate: 60)
@store1.employees.create(first_name: "Will", last_name: "Hawkins", hourly_rate: 60)
@store1.employees.create(first_name: "Jashan", last_name: "Brar", hourly_rate: 60)
@store2.employees.create(first_name: "Eric", last_name: "Ngyen", hourly_rate: 60)
@store2.employees.create(first_name: "Don", last_name: "Theman", hourly_rate: 60)

# Your code goes here ...
# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).