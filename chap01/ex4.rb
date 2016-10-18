# variable for number of cars
cars = 100
# variable for number of spaces in a car
space_in_a_car = 4.0
# variable for how many drivers
drivers = 30
# variable for how many passengers
passengers = 90
# variable for how many cars are not being driven
cars_not_driven = cars - drivers
# variable for how many cars are being driven
cars_driven = drivers
# variable for for how many carpools can be offered
carpool_capacity = cars_driven * space_in_a_car
# variable for the avergage number of passengers in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error the programmer first got when writing this program was on line 14.
# The variable has either been written wrong or nothing has been assigned to it.
