#strings can be defined with single or double quotes (like python)
name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

#exercise said that the fact that we use puts has no effect on the #{} inside string
#that is just the general way in which we add a variable to a string
puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#you can add variables in expressions just as you can numerical values
#yup
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
