puts "after all your hardwork you've become batman!"

puts "who will be your sidekick?"
puts "batgirl or robin?"
ally = gets.chomp.downcase
if ally == "robin"
	puts "robin; Holy rusted metal, batman"
elsif ally =="batgirl"
		puts "batgirl: suit me up, uncle alfred!"
	else
		puts "fine Ill pick one for you."
		ally = "robin"
	end
# ally has to make sense

	puts "awesome lets get your sidekick a weapon to defend themselves"
	puts "options: batarang, fists, flashlight"
weapon = gets.chomp.downcase
case weapon
	when "batarang"
		puts "#{ally}: Awesome! a batarang! thank batman!"
	when "fists"
		puts "#{ally}: I dont need a weapon, i'll just use my fists like"
	when "flashlight"
		puts "#{ally}: uh thanks? I'll make sure to keep a light on for you"
		else
		puts "dont be selfish. share your toys with your sidekick"
		weapon = "batarang"
		end
		
		until valid_enemies.include?(enemy)
		puts "who should we fight first?"
		puts "Options : Joker, Penguin, Riddler"
		enemy = gets.chomp.downcase
		end

# enemy must be valid here

		case enemy
		when "Riddler"
			puts "Riddler: Puzzle me this batman"
		break
		when "Joker"
			puts "Penguin: ha ha ha ... ha ha"
		break
    	when "Riddler"
		puts "gwan gwan gwan"
		break
	else
		puts "this shouldn't happen"
	end
