# name = "person"
# age = "number"

# if name.include? name
#  	puts "Your name is #{{name}}."
# elsif age.include? age		
# 	puts "Your age is #{age}."
# else
# 	puts "You didn't enter your information correctly. Please reenter."
# # end

# puts "What's your name?"
# name = gets.chomp
# puts "What's your age?"
# age = gets.chomp
# puts "Your name is #{name}, and your age is #{age}."

# puts "What's your name?"
# 		name = gets.chomp
# until name =~/[A-Za-z]+$/
# 	puts "Reenter name without #'s?"
# 		name = gets.chomp
# end
# puts "What's your age?"
# 	age = gets.chomp
# until age =~/^\d+$/
# 	puts "Numbers only please"
# 		age = gets.chomp
# end
# puts "Your name is #{name} and your age is #{age}."

arr = [:a, :b, :c, :d, :e, :f, :g]
for i in arr
    p arr.reverse!
end
