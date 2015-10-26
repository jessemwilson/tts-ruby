
puts "Integer, please"
int1 = gets.chomp.to_i

if int1 == 0
	puts "Please enter an integer other than 0"
	int1 = gets.chomp.to_i
# elsif !int1.kind_of? Integer
	# puts "please enter an integer"
	# int1 = gets.chomp.to_i
end

puts "one more"
int2 = gets.chomp.to_i

if int1 == 0
	puts "Please enter an integer other than 0"
	int2 = gets.chomp.to_i
# elsif !int2.kind_of? Integer
	# puts "please enter an integer"
	# int2 = gets.chomp.to_i
end

divide= int1/int2
remain= int1%int2

puts "Your quotient is #{divide} and your remainder is #{remain}"
if 
	remain == 0
	puts "Your remainder is zero"
end