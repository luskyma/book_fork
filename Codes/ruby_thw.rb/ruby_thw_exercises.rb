
# puts "Hello World!"
# puts "Hello Again"
# puts "I like typing this."
# puts "This is fun."
# puts 'Yay! Printing.'
# puts "I'd much rather you 'not'."
# puts 'I "said" do not touch this.'
# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

# EXERCISE 4
# This says that the variable cars = 100
# cars = 100
# # The variable space_in_a_car =4
# space_in_a_car = 4.0
# # the variable drivers = 30
# drivers = 30
# # the variable passengers = 90
# passengers = 90
# # the variable cars_not_driven = the variable cars - the variable drivers
# cars_not_driven = cars - drivers
# # the variable cars_driven = drivers
# cars_driven = drivers
# # the variable carpool_capacity = the variable cars_driven * space_in_a_car
# carpool_capacity = cars_driven * space_in_a_car
# # the variable average_passengers_per_car = the variable passengers / the variable cars_driven
# average_passengers_per_car = passengers / cars_driven
# # this will output to the screen "There are 100 cars available."
# puts "There are #{cars} cars available."
# # This will output "There are only 30 drivers available."
# puts "There are only #{drivers} drivers available."
# # This will output "There will be 70 empty cars today."
# puts "There will be #{cars_not_driven} empty cars today."
# #  This will output "We can transport 120 people today."
# puts "We can transport #{carpool_capacity} people today."
# #  This will output "We have 90 passengers to carpool today."
# puts "We have #{passengers} passengers to carpool today."
# # This will output "We need to put about 3 in each car."
# puts "We need to put about #{average_passengers_per_car} in each car."

# Extra Credit
# on line 8 car_pool_capacity is writen as carpool_capacity and ruby saw car_pool_capacity as an undefined variable
# 1. 4.0 is used because we are using division and any decimals will be seen as a float.
# 2. numbers without the decimal are intergers in ruby those with decimals are floating point numbers.

# EXERCISE 5
# name = 'Zed A. Shaw'
# age = 35 # not a lie 
# height = 74 # inches
# weight = 180 # lbs
# eyes = 'Blue'
# teeth = 'White'
# hair = 'Brown'

# puts "Let's talk about %s." % name
# puts "He's %d inches tall." % height
# puts "He's %d pounds heavy." % weight
# puts "Actually that's not too heavy."
# puts "he's got %s eyes and %s hair." % [eyes, hair]
# puts "His teeth are usually %s depending on the coffee." % teeth

# # this line is tricky, try to get it exactly right
# puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# EXERCISE 6
# The variable x contains a string with a value inside that's interpolated
# x = "there are #{10} types of people."
# # the variable binary equals binary
# binary = "binary"
# # the variable do_not equals don't 
# do_not = "don't"
# # the variable y equals a string with 2 values inside of it.
# y = "those who know #{binary} and those who #{do_not}."

# puts x
# puts y

# puts "I said: #{x}"
# puts "I also said: '#{y}'."

# # the variable hilarious equals false
# hilarious = false
# #  the variable joke_evaluation equals a string with the value hilarious inside it
# joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts joke_evaluation

# w = "This is the left side of ..."
# e = "a string with a right side."
# # this puts will output the string w + the string e
# puts w + e

# EXERCISE 7
# puts "Mary had a little lamb."
# puts "Its fleece was white as %s." % 'snow'
# puts "and everywhere that Mary went."
# puts "." * 10 # what'd that do?

# end1 = "C"
# end2 = "h"
# end3 = "e"
# end4 = "e"
# end5 = "s"
# end6 = "e"
# end7 = "B"
# end8 = "u"
# end9 = "r"
# end10 = "g"
# end11 = "e"
# end12 = "r"

# print end1 + end2 + end3 + end4 + end5 + end6
# print end7 + end8 + end9 + end10 + end11 + end12

# puts end1 + end2 + end3 + end4 + end5 + end6
# puts end7 + end8 + end9 + end10 + end11 + end12

# formatter = "%s %s %s %s"

# puts formatter % [ 1,2,3,4]
# puts formatter % ["one", "two", "three", "four"]
# puts formatter % [true, false, false, true]
# puts formatter % [formatter, formatter, formatter, formatter]
# puts formatter % [ 
# 	"I had this thing.",
# 	"that you could type up right.",
# 	"But it didn't sing.",
# 	"So I said goodnight."
# ]

# EXERCISE 9 - error line 149 not having quotes around the string
# days = "Mon Tue Wed Thu Fri Sat Sun"
# months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# puts "here are the days: ", days
# puts "Here are the months: ", months

# puts <<PARAGRAPH
# "There's something going on here.
# With the PARAGRAPH thing
# We'll be able to type as much as we like.
# Even 4 lines if we want, of 5, or 6."
# PARAGRAPH

# EXERCISE 10 - error spacing between << and MY_HEREDOC
# tabby_cat = "\tI'm tabbed in."
# persian_cat = "I'm split\non a line."
# backslash_cat = "I'm \\ a \\ cat."

# fat_cat = <<MY_HEREDOC
# I'll do a list:
# \t* Cat food
# \t* Fishies
# \t* Catnip\n\t* Grass
# MY_HEREDOC

# puts tabby_cat
# puts persian_cat
# puts backslash_cat
# puts fat_cat

# EXERCISE 11
# print "How old are you? "
# age = gets.chomp()
# print "How tall are you? "
# height = gets.chomp()
# print "How much do you weigh? "
# weight = gets.chomp()

# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# EXERCISE 12
# require 'open-uri'

# open("http://www.ruby-lang.org/en") do |f|
# 	f.each_line {|line| p line}
# 	puts f.base_uri
# 	puts f.content_type
# 	puts f.charset
# 	puts f.content_encoding
# 	puts f.last_modified
# end

# The require method does what include does in most other programming languages: run another file. It also tracks what you've required in the past and won't require the same file twice. To run another file without this added functionality, you can use the load method.
# The include method takes all the methods from another module and includes them into the current module. This is a language-level thing as opposed to a file-level thing as with require. The include method is the primary way to "extend" classes with other modules (usually referred to as mix-ins). For example, if your class defines the method "each", you can include the mixin module Enumerable and it can act as a collection. This can be confusing as the include verb is used very differently in other languages.

# EXERCISE 13
# first, second, third = ARGV

# puts "The script is called: #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# EXERCISE 14
# user = ARGV.first
# promt = '>'

# puts "Hi #{user}, I'm the #{$0} script."
# puts "I'd like to ask you a few questions."
# puts "Do you like me #{user}?"
# print prompt
# likes = STDIN.gets.chomp()

# puts "Where do you live #{user}?"
# print 'prompt'
# lives + STDIN.get.chomp()

# puts "What kind of computer do you have?"
# print prompt
# computer = STDIN.gets.chomp()

# puts <<MESSAGE
# Alright, so you said #{likes} about liking me.
# You live in #{lives}. Not sure where that is.
# And you have a #{computer} computer. Nice.
# MESSAGE

# EXERCISE 15

# ex18.rb 
# def puts_two(*args)
# arg1, arg2 = args
# puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# def puts_two_again(arg1, arg2)
# 	puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# def puts_one(arg1)
# 	puts "arg1: #{arg1}"
# end

# def puts_none()
# 	puts "I got nothin'."
# end

# puts_two("Zed", "Shaw")
# puts_two_again("Zed", "Shaw")
# puts_one("first!")
# puts_none()

# ex19.ruby
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
# 	puts "you have #{cheese_count} cheeses!"
# 	puts "you have #{boxes_of_crackers} boxes of crackers!"
# 	puts "man that's enough for a party."
# 	puts "get a blanket."
# 	puts # a blank line
# end

# puts "We can just give the function numbers directly:"
# cheese_and_crackers(20, 30)

# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts "We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)

# puts "and we can combine the two, variables and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# def politician(republican, democrat)
# 	puts "there are #{democrat} more democrats in the House than #{republican} republicans."
	
# 	puts ""
# end
# politician(5, 10)
# southern = 1
# northern = 2
# puts politician(southern + 10, northern - 10)

# input_file = ARGV[0]

# def print_all(f)
# puts f.read()
# end

# def rewind(f)
# f.seek(0, IO::SEEK_SET)
# end

# def print_a_line(line_count, f)
# 	puts "#{line_count} #{f.readline()}"
# end

# current_file = File.open(input_file)

# puts "First let's print the whole file:"
# puts

# print_all (current_file)
# puts "now lets rewind, kind of like a tape."

# rewind(current_file)

# puts "let's print three lines:"

# current_line = 1
# print_a_line(current_line, current_file)

# current_line = current_line + 1
# print_a_line(current_line, current_file)

# current_line = current_line + 1
# print_a_line(current_line, current_file)

# ex21.rb

# def add(a, b)
# 	puts "ADDING #{a} + #{b}"
# 	a + b
# end

# def subtract(a, b)
# 	puts "SUBTRACTING #{a} - #{b}"
# 	a - b
# end

# def multiply(a, b)
# 	puts "MULTIPLYING #{a} * #{b}"
# 	a * b
# end

# def divide(a, b)
# 	puts "DIVIDING #{a} / #{b}"
# 	a / b
# end

# puts "Let's do some math with just functions!"

# age = add(30, 5)
# height = subtract(78, 4)
# weight = multiply(90, 2)
# iq = divide(100, 2)

# puts "age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# puts "Here is a puzzle."

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# puts "that becomes: #{what} Can you do by hand?"

# ex24.rb

# puts "Let's practice everything."
# puts "You\'d need to know \ 'bout escapes with \\ that do \n newlines and \t tabs."

# poem = <<MULTI_LINE_STRING

# \tThe lovely World
# with logic so firmly planted
# cannot discern \n the needs of love
# nor comprehend passion from intuition
# and requires an explanation
# \n\t\twhere there is none.

# MULTI_LINE_STRING

# puts "-------------------"
# puts poem
# puts "-------------------"

# five = 10 - 2 + 3 - 6
# puts "This should be five: #{five}"

# # 
# def secret_formula(started)
# 	jelly_beans = started * 500
# 	jars = jelly_beans / 1000
# 	crates = jars / 100
# 	return jelly_beans, jars, crates
# end

# start_point = 10000
# beans, jars, crates = secret_formula(start_point)

# puts "With a starting point of: #{start_point}"
# puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# start_point = start_point / 10

# puts "We can also do that this way:"
# puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)

# ex25.rb
# def self.break_words(stuff)
# 	#this function will break up words for us.
# 	words = stuff.split(' ')
# 	words
# end

# def self.sort_words(words)
# 	#sorts the words.
# 	words.sort()
# end

# def self.print_first_word(words)
# 	#prints the first word and shifts the others down by one.
# 	word = words.shift()
# 	puts word
# end

# def self.print_last_word(words)
# 	#prints the last word after popping it off the end.
# 	word = words.pop()
# 	puts word
# end

# def self.sort_sentence(sentence)
# 	#takes in a full sentence and returns the sorted words.
# 	words = break_words(sentence)
# 	sort_words(words)
# end

# def self.print_first_and_last(sentence)
# 	#prints the first and last words of the sentence.
# 	words = break_words(sentence)
# 	print_first_word(words)
# 	print_last_word(words)
# end

# def self.print_first_and_last_sorted(sentence)
# 	#sorts the words then prints the first and last one.
# 	words = sort_sentence(sentence)
# 	print_first_word(words)
# 	print_last_word(words)
# end



  # This function will break up words for us.
#   def Ex25.break_words(stuff)
#     words = stuff.split(' ')
#     return word
#   end

#   # Sorts the words.
#   def Ex25.sortwords(words)
#     return words.sort
#   end

#   # Prints the first word after popping it off.
#   def Ex25.print_first_word(words)
#     word = words.pop(1)
#     puts word
#   end

#   # Prints the last word after popping it off.
#   def Ex25.print_last_word(words)
#     word = words.pop
#     put word
#   end

#   # Takes in a full sentence and returns the sorted words.
#   def Ex25.sort_sentence(sentence)
#     words = Ex25.break_words(sentence)
#     return Ex25.sort_words(words)
#   end

#   # Prints the first and last words of the sentence.
#   def Ex25.print_first_and_last(sentence)
#     words = Ex25.break_words(sentence)
#     Ex25.print_first_word(word)
#     Ex25.print_last_word(words)
#   end

#   # Sorts the words then prints the first and last one.
#   def Ex25.print_first_and_last_sorted(sentence)
#     words = Ex25.sort_sentence(sentence)
#     Ex25.print_first_word(words)
#     Ex25.print_last_word(words)
#   end



# puts "Let's practice everything."
# puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# poem <<END
# \tThe lovely world
# with logic so firmly planted
# cannot discern \n the needs of love
# nor comprehend passion from intuition
# and requires an explanation
# \n\t\twhere there is none.
# ENDED

# puts "--------------"
# puts poem
# puts "--------------"


# five = 10 - 2  3 - 6
# puts "This should be five: #{five"

# def secret_formula(started)
#   jelly_bens = started * 500
#   jars = jelly_beans / 1000
#   crate = jars / 100
#   return jelly_beans, jars, crates
# end


# start_point = 10000
# beans, jars crates = secret_formula(start_point)

# puts "With a starting point of #{start_point}"
# puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# start_point = start_point / 10

# sentence = "All good things come to those who wait."
# words = Ex25.break_words(sentence)
# sorted_words = Ex25.sort_words(words)
# Ex25.print_first_word(wrds)
# Ex25.print_last_word words)
# Ex25.print_first_word(sort_words)
# Ex25.print_last_word(sorted_words)
# sorted_words = Ex25.sort_sentenc(sentence)
# Ex25.print_first_and_last(sentence)
# Ex25:print_first_and_last_sorted(sentence)

# ex32.rb

the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "this is count #{number}"
end

fruits.each do |fruit|
  puts "a fruit of type: #{fruit}"
end

for i in change
  puts "your change is: #{i}"
end
