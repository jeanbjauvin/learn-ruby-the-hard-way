name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_in = 74 # inches
weight_lbs = 180 # lbs
height_cm = height_in * 2.54
weight_kg = weight_lbs * 0.45359237
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_in} inches or #{height_cm} cm tall."
puts "He's #{weight_lbs} pounds or #{weight_kg} kg heavy."
puts "Actually, that's not to heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in}, and #{weight_lbs} I get #{age + height_in + weight_lbs}"
