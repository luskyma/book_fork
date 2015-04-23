class Voters
	@@voters = []
	attr_accessor :voter_type 
	attr_accessor :name
	attr_accessor :affiliation

	def initialize(voter_type, name, affiliation)
		# @voters = []
		@voter_type = voter_type
		@name = name
		@affiliation = affiliation
		@@voters << self 
	end


	def decision
		puts "Choose from the menu by entering a number:"
		puts "[1] - Create"
		puts "[2] - List"
		puts "[3] - Update"
		puts "[4] - Vote"

		decision = gets.chomp
		case 
		when decision == "1"
			create
		when decision == "2"
			list
		when decision == "3"
			update
		when decision == "4"
			vote
		else
			puts "Please enter a number."
		end
	end

	def create
		puts "Please choose Politician or Person"
		voter_type = gets.chomp.downcase
		
		if voter_type.include? "politician"
			puts "What's your name?"
			name = gets.chomp.downcase
			puts "Democrat or Republican?"
			affiliation = gets.chomp.downcase
			return decision
			
		elsif 	voter_type.include? "person"
				puts "What's your name?"
				name = gets.chomp.downcase
				puts "Choose: Liberal, Conservative, Tea_Party, Socialist, Independent"
				affiliation = gets.chomp.downcase
				return decision

		else	puts "Please make a choice: Politician or Person"

		end
	end

	def list
		
		# @@voters.each do |voter_type, name, affiliation|
		puts "Politician: #{name}: #{affiliation}"
		puts "Person: #{name}, #{affiliation}"
		# puts "Yeehaw" testing the list method
		return decision
	end
	
end
	v1 = Voters.new	
	


v1.decision
