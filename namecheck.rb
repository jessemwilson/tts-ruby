puts "What's your first name?"
fname=gets.chomp
puts "what's your last name"
lname=gets.chomp

namelength= (fname.length+lname.length)

puts "Your name is #{fname} #{lname}. Your name is #{namelength.to_s} letters long."
