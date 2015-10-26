
# sushi[uni, unagi, sake, negi maki, maguro, toro]

#each loops with arrays
scores= [100, 80, 75, 93]
sum= 0

scores.each do |score|
	#same as sum = sum + score
	sum += score
end

puts sum/scores.length
