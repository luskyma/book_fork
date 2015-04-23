class SharkTank
	def add_shark(shark)
		attr_reader :sharks
	end

	def intialize(game)
	end
end

class add_shark(shark)
	@sharks << [shark]
end

class Shark
attr_reader :name

	def initialize(name)
		@name = name
	end
end

class Entreprener
	attr_reader :name
	
	def initialize

end


def test
game = SharkTank.new

mr_wonderful = Shark.new "Mr. Wonderful"
puts mr_wonderful.name == "Mr. Wonderful"

game.add_shark mr Wonderful
puts game.sharks == [mr wonderful]

mark_cuban = Shark.new "Mark Cuban"
puts mark_cuban.name == "Mark Cuban"

game.add_shark mark_cuban
puts game.sharks == [mr_wonderful, mark_cuban]


end

test 