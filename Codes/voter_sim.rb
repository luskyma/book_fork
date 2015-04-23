#voter_sim.rb

class Voters
	@@voters = []
	attr_accessor :name, :politics

	def initialize(name, politics)
		@name = name
		@politics = politics
		# @@voters << self

###########################################

class Citizen
  @@citizens = []
  attr_accessor :name, :Politician

end

###########################################

class Person
end

###########################################

class Politician
	attr_accessor :name, :party
	@@politicians = []

	def initialize(name, party)
		@name = name
		@party = party
	end

	def self.create_politician
		p "Name?"
		name = gets.chomp.downcase

		p "Party? [1] Democrat or [2] Republican"
		party = gets.chomp.downcase
		case party
		when '1'
			@party = democrat
		when '2'
			@party = republican
		end
	end
	@@politicians << Politician.new(name, party)
end

    def self.get_politician
		@@politicians.join(':')
		@@politicians.each do |name, party|
		puts name.to_s, party.to_s
	end
end


def main_menu
	loop do
	puts "What would you like to do: Create, List, Update, Vote"
	main_input = gets.chomp.downcase

	if main_input.include? "create"
		create
	elsif main_input.include? "list"
		list
	elsif main_input.include? "update"
		update
	elsif main_input.include? "vote"
		vote
	else
		puts "You got kicked out by the old people"
	end
end
end

def create
	puts "Who would you like to create?"
	create_input = get.chomp.downcase
	# unless create_input.include? "politician" || "person"
	# 	create
	# end
	if create_input.include? "politician"
		Politician.create_politician #hey politician class i'm going to use the create politician method
	elsif create_input.include? "person"
		create_person
	else
		create
	end
end






def test

end

arr1 = ["Jeff", "Marvin"]
arr2 = ["dem", "rep"]

hash = {}
hash2 = {}

# arr1.each_with_index do |x, index|
# 	hash= hash.merge({[index] => x})
# end

hash3 = [arr1.zip(arr2)].flatten
hash4 ={}

# hash3.each_with_index do |x, index|
# 	hash4 = hash4.merge({x => hash3[i+1]})
# end

arr1.each_with_index do |x, index|
	hash = hash.merge({x => arr2[index]})
end

puts hash