# nombre de cars
cars = 100
# espace ds chque voiture
space_in_a_car = 4.0
# nombre de chauffeurs
drivers = 30
# nombre passagers
passengers = 90
# voitures non conduites = nombre de voitures - nombre de chauffeurs
cars_not_driven = cars - drivers
# voitures conduites correspond au nb de chauffeurs
cars_driven = drivers
# capacité de covoiturage correspond a voitures conduites fois espace dans une voiture
carpool_capacity = cars_driven * space_in_a_car
# nombre moyen de passagers par car correspond aux passagers divise par le nombre de voitures conduites
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
