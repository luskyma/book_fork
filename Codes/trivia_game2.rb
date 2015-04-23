# # #trivia_game2.rb
# game_over = false


# unless game_over == true

# 	puts ""
# 	puts "Answer 2 out of 3 correctly to win the game."
# 	score = 0

# 	puts "Here's your first question:"
# 	puts ""
# 	puts "What was the first Apple Computer called?"
# 	puts "Macintosh 1, Apple 1, iMac 1"

# 	case gets.chomp.downcase 
# 	when "macintosh 1"
# 		puts "Really?! It may be time to buy some Apple stock."
# 		puts "SCORE: #{score} out of 3. Press Enter for the next question."
# 	when "apple 1"
# 		score += 1
# 		puts "Correct! You must be a Wozniak stalker."
# 		puts "SCORE: #{score} out of 3. Press Enter for the next question."
# 	when "imac 1"
# 		puts "Geez...A Bill Gates fan if I ever saw one."
# 		puts "SCORE: #{score} out of 3. Press Enter for the next question."
# 	end
# 	gets.chomp
# 	puts ""

# 	puts "Question #2: What's the capital of Paraguay?"
# 	puts "Sucre, Tegucigalpa, Asuncion"

# 	case gets.chomp.downcase
# 	when "sucre"
# 		puts "Don't be rediculous!! Sucre means sugar in French, and it's the capital of Bolivia!"
# 		puts "SCORE: #{score} out of 3. Press Enter for the next question."
#     if score == 0
#       puts "game over"
#       game_over = true
# #       return
# #     end
# # 	when "tegucigalpa"
# # 		puts "Go buy an Atlas! Tegu, as many like to call it, is the capital of Honduras!"
# # 		puts "SCORE: #{score} out of 3. Press Enter for the next question."
# #     if score == 0
# #       puts "game over"
# #       game_over = true
# #       return 
# #     end
# # 	when "asuncion"
# # 		score += 1 
# #     if score == 2
# #       puts "Congratulations, You won the game!!"
# #       puts "#{game_over} before"
# #       game_over = true
# #       puts "#{game_over} after"
# #       return
# #     end
# #     puts game_over
# #     unless game_over == true
# #   		puts "Wow! Did you GTS?!"
# #   		puts "SCORE: #{score} out of 3. Press Enter for the next question."
# #     end
		
# # 	end
# # 	# puts ""	
			

# # 	gets.chomp
# # 	puts ""

# # 	puts "Question #3: In which war was the Battle of Bunker Hill fought?"
# # 	puts "The War of Independence, The War of 1812, The Civil War"

# # 	case gets.chomp.downcase
# # 	when "the war of independence"
# # 		puts "Way to go!! You WIN!! You WIN!!!"
# # 		score += 1
# # 	when "the war of 1812"
# # 		puts "WRONG!  Definitely not from around these parts are ya?"
# # 		puts "SCORE: #{score} out of 3."
# # 	when "The civil war"
# # 		puts "Who ever said war was Civil? SCORE: #{score} out of 3"
# # 		# puts "Your score is #{score} out of 3."
# # 	end

# # 	if score == 1
# # 		puts ""
# # 		puts "You LOSE..... Should have phoned a friend..."
# # 		puts "GAME OVER"
# # 		# play_again? ? next : break
# # 		game_over = true
# # 	else puts "Game over. Thanks for playing."
# # 		# play_again? ? next : break
# # 		game_over = true
# # 	end
# # 	puts gets.chomp
# # end



class Game
  def initialize(score)
    @score = score
    puts "!"
    @question_arr = ["What was the first Apple Computer called?", "Question #2: What's the capital of Paraguay?", "Question #3: In which war was the Battle of Bunker Hill fought?"]
  end

  def question
    @question_arr.each do |q| 
      if q == @question_arr[0] 
        puts q
        puts "Macintosh 1, Apple 1, iMac 1"
        answer_1 = gets.chomp.downcase
        answer_options1(answer_1)
      end
    end
  end

  def answer_options1(answer_1)
    if answer_1 == "macintosh 1"
      puts "Really?! It may be time to buy some Apple stock."
      return_score
    elsif answer_1 == "apple 1"
      @score += 1
      puts "Correct! You must be a Wozniak stalker."
      return_score
    else
      puts "Geez...A Bill Gates fan if I ever saw one."
      return_score
    end
  end

  def return_score
    puts "SCORE: #{@score} out of 3. Press Enter for the next question."
  end

end

g = Game.new(0)
g.question

