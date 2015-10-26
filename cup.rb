class Cup #use upcase for classes only

	#have to call it initialize for it to work
	def initialize
		puts "I'm alive!"
		#this is an instance variable- all cups independent
		#pretend like these are percentages
		@drink_amount = 0
	end
		def fill
			puts "I'm full"
			@drink_amount = 100
		end

		def sip amount = 5
			if @drink_amount == 0
				puts "you need a refill"
			elsif 
			 	 amount > @drink_amount
				@drink_amount = 0
				puts "not a full sip"
			else
			puts "tasty"
			@drink_amount -= amount
		end
	end

		def empty
			puts "I'm all put. :("
				@drink_amount=0
		end



		def quantity
			puts @drink_amount
			@drink_amount
		end
	
end