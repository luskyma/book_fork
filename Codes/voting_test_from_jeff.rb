module Voters


	def create
		puts "Please choose Politician or Person"
		voter_type = gets.chomp.downcase
		
		if voter_type.include? "politician"

			# @voters << voter_type
			puts "What's your name?"
			name = gets.chomp.downcase
			# @voters << name
			puts "Democrat or Republican?"
			affiliation = gets.chomp.downcase
			shovel_arr = [voter_type, name, affiliation]
			@voters << shovel_arr
			# @voters << affiliation
			# p @voters
			return decision
			
		elsif 	voter_type.include? "person"
			# @voters << voter_type
			puts "What's your name?"
			name = gets.chomp.downcase
			# @voters << name
			puts "Choose: Liberal, Conservative, Tea_Party, Socialist, Independent"
			affiliation = gets.chomp.downcase
			p shovel_arr = [voter_type, name, affiliation]
			@voters << shovel_arr
			# @voters << affiliation
			# p @voters
			return decision

		else	puts "Please make a choice: Politician or Person"

		end
	end

	def list
		# @voters.each_slice (3).to_a
		# @voters.each do |voter_type, name, affiliation|
		# 	puts "(#{voter_type}, #{name}, #{affiliation})"
		# 	# p @voters
		@voters.each do |x|
			print x[0],x[1],x[2],"\n"
			# return decision
		end

	end
end


loop do 
	puts "Choose from the menu by entering a number:"
	puts "[1] - Create"
	puts "[2] - List"
	puts "[3] - Update"
	puts "[4] - Vote"
	decision = gets.chomp
	MenuPrompt(decision)
end


def MenuPrompt(decision)
	# if decision == 1
	# 	Voters.create
		case 
		when decision == "1"
			Voters.create
		when decision == "2"
			Voters.list
		when decision == "3"
			Voters.update
		when decision == "4"
			Voters.vote
		else
			puts "Please enter a number."
		end
end 

		decision = gets.chomp
	




