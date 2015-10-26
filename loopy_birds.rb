# Ruby loops info

# for loop , not used in ruby often
# for n in 1..100
		# puts "#{n} birds on a wire - AH AH AH"
# end

#While and until loops - used when we don't know how many times we need to loop
understand_loops="no"

# while understand_loops != "yes"
	# puts "Study more!  \n... how about now?"
	# understand_loops = gets.chomp
# end

#times do loop-
102.times do |i|
	i=i+2
	if i % 2 == 0
		puts "#{i}"
	end
end