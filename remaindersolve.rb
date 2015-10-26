def division 
	puts "Integer please"
	integer1= gets.chomp.to_i
	puts "one more"
	integer2= gets.chomp.to_i
	if integer2 == 0
	puts "Sorry can't divide by zero"
	else
	result = integer1 / integer2
	remainder =integer1 % integer2

	"#{integer1} / #{integer2} is #{result} with a remainder #{remainder}."
	end
end

puts division