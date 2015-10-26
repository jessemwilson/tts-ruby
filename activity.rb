

def temp_check (temp, condition = "sunny")
	if temp > 110 || temp < 0
		puts "Not a valid temp"
		temperature =gets.chomp.to_i
		activity(temp, condition)
	end

	if temp == 80 && condition == "sunny"
	puts "Perfect temp"
	elsif temp > 50 && condition == "sunny"
	puts "I'm going hiking!"
	else temp <32
	puts "I can't put my arms down!"
	end
end

def activity_case(temp)
	# case statement
	case temp
	when 80..100
		puts "Let's go swimming!"
	when 50...80
		puts "Let's go hiking"
	when 40...50
		puts "Let's go running"
	when 0...40
		puts "lay down by the fiya"
	else
		puts "not on earth"
	end
end
puts "what temp is it?"
temp= gets.chomp.to_i

puts "the answer to life" if temp==42
activity_case(temp)