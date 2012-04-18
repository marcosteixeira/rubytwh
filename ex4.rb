#Numero de carros
cars = 100
#Espaço disponivel em cada carro
space_in_a_car = 4
#Motoristas
drivers = 30
#Passageiros
passengers = 90
#Carros sem motorista
cars_not_driven = cars - drivers
#Carros com motorista
cars_driven = drivers
#Pessoas transportadas
carpool_capacity = cars_driven * space_in_a_car
#Media passageiros por carro
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

