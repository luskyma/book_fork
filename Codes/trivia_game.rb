#trivia game version 1

# puts "Answer 2 out of 3 correctly to win the game."
# score = 0

# puts "Here's your first question: This year is the 39th anniversary of the first Apple Computer. What was it called?"
# puts "Macintosh 1, Apple 1, iMac 1"
# q_one = gets.chomp.downcase

# if q_one == "macintosh 1"
# 	puts "Really?! It may be time to buy some Apple stock."
# 	puts "Your score is #{score} out of 3. Press Enter for the next question."
# elsif q_one == "apple 1"
# 	score += 1
# 	puts "Correct! You must be a Wozniak stalker."
# 	puts "Your score is #{score} out of 3. Press Enter for the next question."
# elsif q_one == "imac 1"
# 	puts "Geez...A Bill Gates fan if I ever saw one."
# 	puts puts "Your score is #{score} out of 3. Press Enter for the next question."
# else
# 	puts "The Apple 1 was the right answer."
# end
# gets.chomp

# puts "Question #2: What's the capital of Paraguay?"
# puts "Sucre, Tegucigalpa, Asuncion"
# q_two = gets.chomp.downcase

# if q_two == "sucre"
# 	puts "Don't be rediculous!! Sucre means sugar in French, and it's the capital of Bolivia!"
# 	puts "Your score is #{score} out of 3. Press Enter for the next question."
# elsif q_two == "tegucigalpa"
# 	puts "Go buy an Atlas! Tegu, as many like to call it, is the capital of Honduras!"
# 	puts "Your score is #{score} out of 3. Press Enter for the next question."
# elsif q_two == "asuncion"
# 	score += 1
# 	puts "Wow! Did you GTS?!"
# 	puts "Your score is #{score} out of 3. Press Enter for the next question."
# # loop do 			
# # if score >= 2
# # 	return "Way to go!! You won!!"
# # 	# elsif score < 1
# # 	elsif score == 0
# # 	puts "You LOSE..... should have phoned a friend..."
# # end

# 	# else
# 	puts "You LOSE..... should have phoned a friend..."
# 	puts "The correct answer was Asuncion."
# end
# gets.chomp

# puts "Question #3: In which war was the Battle of Bunker Hill fought?"
# puts "The War of Independence, The War of 1812, The Civil War"
# q_three = gets.chomp.downcase

# if q_three == "the war of independence"
# 	puts "Way to go!! You won!!"
# 	score += 1
# elsif q_three == "the war of 1812"
# 	puts " Definitely not from around these parts are ya?"
# 	puts "Your score is #{score} out of 3."
# elsif q_three "The civil war"
# 	puts "Who ever said war was Civil?"
# 	puts "Your score is #{score} out of 3."
# else
# 	puts "You LOSE... ever heard of Encyclopedia Brittanica?"
# 	puts "The correct answer was The War of Independence"
# end
# end



#trivia_game version 2

# # def play_again?
# # 	puts "Would you like to play again? (yes or no)"
# # 	(gets.chomp == "yes") ? true : false
# # end

game_over = false
until game_over
	puts "Answer 2 out of 3 correctly to win the game."
	score = 0

	puts "Here's your first question: This year is the 39th anniversary of the first Apple Computer. What was it called?"
	puts "Macintosh 1, Apple 1, iMac 1"

	case gets.chomp.downcase 
	when "macintosh 1"
		puts "Really?! It may be time to buy some Apple stock."
		puts "Your score is #{score} out of 3. Press Enter for the next question."
	when "apple 1"
		score += 1
		puts "Correct! You must be a Wozniak stalker."
		puts "Your score is #{score} out of 3. Press Enter for the next question."
	when "imac 1"
		puts "Geez...A Bill Gates fan if I ever saw one."
		puts puts "Your score is #{score} out of 3. Press Enter for the next question."
	end
	gets.chomp
	puts ""

	puts "Question #2: What's the capital of Paraguay?"
	puts "Sucre, Tegucigalpa, Asuncion"

	case gets.chomp.downcase
	when "sucre"
		puts "Don't be rediculous!! Sucre means sugar in French, and it's the capital of Bolivia!"
		puts "Your score is #{score} out of 3. Press Enter for the next question."
	when "tegucigalpa"
		puts "Go buy an Atlas! Tegu, as many like to call it, is the capital of Honduras!"
		puts "Your score is #{score} out of 3. Press Enter for the next question."
	when "asuncion"
		score += 1
		puts "Wow! Did you GTS?!"
		puts "Your score is #{score} out of 3. Press Enter for the next question."
	# end

	when score = 0
		puts "You LOSE..... should have phoned a friend..."
		puts "The correct answer was Asuncion."
		# play_again? ? next : break
		game_over = true
		# Kernel.exit
	when score = 2
		# puts "Game over, You won the game!!"
		game_over = true
		Kernel.exit
	end

	gets.chomp
	puts ""
	puts "Question #3: In which war was the Battle of Bunker Hill fought?"
	puts "The War of Independence, The War of 1812, The Civil War"

	case gets.chomp.downcase
	when "the war of independence"
		puts "Way to go!! You won!!"
		score += 1
	when "the war of 1812"
		puts " Definitely not from around these parts are ya?"
		puts "Your score is #{score} out of 3."
	when "The civil war"
		puts "Who ever said war was Civil?"
		puts "Your score is #{score} out of 3."
	end

	if score == 1
		puts "You LOSE..... should have phoned a friend..."
		puts "The correct answer was Asuncion."
		# play_again? ? next : break
		game_over = true
		# exit if name.nil?
	else puts "Game over, You won the game!!"
		# play_again? ? next : break
		game_over = true
	end
	# puts ""
	gets.chomp
end


#trivia_game refactoring version
# def looping
# 	until @game_over
# 		@count ||= 0
# 		puts "hello"
# 		@count += 1
# 		break if @count == 3
# 	end
# 	@count
# 	"You won the game"
# end


# won = looping
# p won
# p @count



# @score = 0

# def war
# 	puts ""
# 	puts "Question #3: In which war was the Battle of Bunker Hill fought?"
# 	puts "The War of Independence, The War of 1812, The Civil War"
	
# 	case gets.chomp.downcase
# 	when "the war of independence"
# 		puts "Way to go!! You won!!"
# 		@score += 1
# 	when "the war of 1812"
# 		puts " Definitely not from around these parts are ya?"
# 		puts "Your score is #{score} out of 3."
# 	when "The civil war"
# 		puts "Who ever said war was Civil?"
# 		puts "Your score is #{score} out of 3."
# 	end
# end


# questions = [war, country, tech]



# questions.each_with_index do |question, index|
# 	ask_(question)
# 	break if (index > 0) && score < 1)
# end

# case score
# when 0
# 	puts "The game is now over"
# 	puts "You lost with the score of #{score} out of 3"
# when 1
# 	puts "The game is now over"
# 	puts "You won with the score of #{score} out of 3"
# when 2
# 	puts "The game is now over"
# 	puts "You won with the score of #{score} out of 3"
# end










