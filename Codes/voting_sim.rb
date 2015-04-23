class Voters
	@@voters = []
	attr_accessor :voters
	attr_accessor :voter_type 
	attr_accessor :name
	attr_accessor :affiliation

	def initialize(name , affiliation)
		@voters = []
		@voter_type = voter_type
		@name = name
		@affiliation = affiliation
		@@voters << self
	end
end

# 	def decision
# 		puts "Choose from the menu by entering a number:"
# 		puts "[1] - Create"
# 		puts "[2] - List"
# 		puts "[3] - Update"
# 		puts "[4] - Vote"

# 		decision = gets.chomp
# 		case 
# 		when decision == "1"
# 			create
# 		when decision == "2"
# 			list
# 		when decision == "3"
# 			update
# 		when decision == "4"
# 			vote
# 		else
# 			puts "Please enter a number."
# 		end
# 	end

# 	def create
# 		puts "Please choose Politician or Person"
# 		voter_type = gets.chomp.downcase
		
# 		if voter_type.include? "politician"
# 			# @voters << voter_type
# 			puts "What's your name?"
# 			name = gets.chomp.downcase
# 			puts "Democrat or Republican?"
# 			affiliation = gets.chomp.downcase
# 			shovel_arr = [voter_type, name, affiliation]
# 			# @voters << name
# 			# @voters << affiliation
# 			@voters << shovel_arr
# 			return decision
			
# 		elsif 	voter_type.include? "person"
# 				# @voters << voter_type
# 				puts "What's your name?"
# 				name = gets.chomp.downcase
# 				puts "Choose: Liberal, Conservative, Tea_Party, Socialist, Independent"
# 				affiliation = gets.chomp.downcase
# 				shovel_arr = [voter_type, name, affiliation]
# 				# @voters << name
# 				# @voters << affiliation
# 				@voters << shovel_arr
# 				return decision

# 		else	puts "Please make a choice: Politician or Person"

# 		end
# 	end

# 	def list
		

# 			@voters.each do |x|
# 			print x[ 0], x[ 1], x[ 2]
# 			# do |voter_type, name, affiliation|
# 			# puts "Politician: #{name}: #{affiliation}"
# 			# puts "Person: #{name}: #{affiliation}"
# 			# p @politicians
# 			p @voters
# 			# puts "Yeehaw" testing the list method
# 			return decision
# 			end
		
# 	end
	
# end


v1 = Voters.new("Marvin" , "Republican")
p v1



# v1.decision
