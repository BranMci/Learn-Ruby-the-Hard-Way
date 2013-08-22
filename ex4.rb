cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

puts "Extra Credit:"
puts "The error message can be interpreted as the following: 'On line 8 of the file ex4.rb, car_pool_capacity has not been defined.' Most likely, this is a misspelling. If the programmer changes the spelling to carpool_capacity, things should go smoothly."

puts "1. No. using a floating point number for space in a car is not necessary. You can't fit *part* of a person in a car."
puts "2. Floating point numbers are approximations of precise numbers. They are called floating point numbers because they are stored as a string of numbers with a marker for where the decimal should be moved ('floated')  to."


