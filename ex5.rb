nicolas_name = 'Zed A. Shaw'
nicolas_age = 35 # not a lie in 2009
nicolas_height = 74 # inches
nicolas_weight = 180 # lbs
nicolas_eyes = 'Blue'
nicolas_teeth = 'White'
nicolas_hair = 'Brown'
# input un chiffre de ratio pr conversion
nicolas_cm_height_ratio = 2.5
# declare comment trouver la taille en convertissant la taille en inch par la valeur de conversion en cm
nicolas_cm_height = nicolas_height * nicolas_cm_height_ratio

# entre la difference de conversion entre 1 pound et cm
nicolas_kg_weight_ratio = 2.2
# declare comment trouver le poids en cm avec la valeur de conversion pounds en kg
nicolas_kg_weight = nicolas_weight / nicolas_kg_weight_ratio


puts "Let's talk about #{nicolas_name}."
puts "He's #{nicolas_height} inches tall."
puts "He's #{nicolas_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{nicolas_eyes} eyes and #{nicolas_hair} hair."
puts "His teeth are usually #{nicolas_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{nicolas_age}, #{nicolas_height}, and #{nicolas_weight} I get #{nicolas_age + nicolas_height + nicolas_weight}."


puts "He's #{nicolas_cm_height} cm tall."

puts "He's #{nicolas_kg_weight} kg heavy."



