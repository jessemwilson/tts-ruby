# Imperial to Metric conversion program
puts "***************************************"
puts "********** Digital Luxury *************"
puts "***************************************\n\n"
puts "¿Como se llama?"
user= gets.chomp
puts "what is your height in inches"
user_height_inches = gets.chomp.to_i
puts "What is your weight in lbs?"
user_weight_lbs=gets.chomp.to_i


def convert_inches_to_cm inches
	#Conversion factors
	inches_to_cm = 2.54
	#Calculation
	inches * inches_to_cm
end

height_cm=convert_inches_to_cm(user_height_inches)

def convert_lbs_to_kg lbs
	# Conversion factors
	lbs_to_kg = 0.45
	lbs*lbs_to_kg
end

weight_kg=convert_lbs_to_kg(user_weight_lbs)

puts "\nHi #{user}, your height in cm is #{height_cm} and your weight in kg is #{weight_kg}." 
