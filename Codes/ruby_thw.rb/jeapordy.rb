# jeapordy.rb

class Contestant

	attr_accessor :points

	def initialize(name)
		@points = 0 
	end

	def add_points(pts)
		@points += pts
	end
end

class Question

	attr_reader :text, :answer

	def initialize(text, answer, category, difficulty)
	@text = text
	@answer = answer
	@category = category
	@difficulty = difficulty
	
	end


end

def test
	kyra = Contestant.new "Kyra"
	kyra.points
	kyra.points += 100
	p kyra.points
	question1 = Question.new "How old is Frank Ortiz?", 22, "Wyncode Staff", 100
	p question1.text == "How old is Frank Ortiz?"
	p question1.answer == 22
	p question1.category == "Wyncode Staff"
	p question1.difficulty == 100

	p kyra.points += question1.difficulty 
	p kyra.points == 200

end

test
