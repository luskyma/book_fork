

uppers = "A".."Z"
lowers = "a".."z"
letters = uppers.to_a + lowers.to_a

numbers = ("0".."9")
####
## 1st question
####
all_letters = false
until all_letters
  puts "What's your name?"
  name = gets
  exit if name.nil?

  name = name.chomp
  name_array = name.split('')

  all_letters = name_array.all? do |char|
    letters.include? char
  end
end

####
## 2nd question
####
all_numbers = false
until all_numbers
	puts "How old are you?"
	age = gets
	exit if age.nil?
	
	age = age.chomp
	age_array = age.split('')

	all_numbers =age_array.all? do |char|
		numbers.include? char


	end
end