
# quick_fox.jumped_over(lazy_dog, daisy_log)
ld = "lazy_dog"
dl = "daisy_log"
class Animal
	def jumped_over (arg1, arg2)
		puts "quick_fox.jumped_over the #{arg1} and #{arg2}"
	end
end
quick_fox = Animal.new
p quick_fox.jumped_over(ld, dl)
	

