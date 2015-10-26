#Pop trivia app
score=0
questions = {"Which Beatles are still alive?" => "paul and ringo",
	"What was the name of the band that Neil Young and Rick James were in together on motown" => "the mynah birds",
	"who came up with led zeppelin's name" => "keith moon"}


#ask a question
#get an anwer and check it
#tell them if the answer

questions.each do |question, answer|
	puts question
	useranswer = gets.chomp.downcase
	if useranswer == answer
		puts "you are correct sir"
		score += 1
		else 
			puts "you fucked up"
		end
end

puts "your score was #{score} out of 3"