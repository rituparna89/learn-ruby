cars =100
sapce_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars- drivers
cars_driven = drivers
carpool_capacity = cars_driven *sapce_in_a_car
average_passenger_per_car = passengers/cars_driven

puts "there are #{cars} cars available"
puts "there are only #{drivers} drivers available"
puts "there will be #{cars_not_driven} empty cars today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passenger_per_car} in each car"