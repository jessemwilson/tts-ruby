say= "nil"
puts "Say something"

while say != "I'm a dummy"
	say=gets.chomp
	puts "#{say}"
end