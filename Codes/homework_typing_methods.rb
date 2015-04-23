#homework_typing_methods.rb
# "".methods.sort
# "".size
# "".method("size")
# "".method("size").class
# "".method("size").methods
# "".method(:size)

# def add_two(number)
# 	puts number + 2
# end
# add_two(1)

# def add_two(number)
# 	puts number + 2
# end
# add_two(1)

# def add_two(number)
# 	puts number + 2
# end
# puts number

#Adds 2 to the number

# Adds 2 to the number
# def add_two(number)
# 	(number + 2) unless number.nil?
# end
# 	puts add_two(nil)

# def add_two(number)
# 	if number.class == Fixnum
# 		number + 2
# 	end
# end

#Duck typing 
# def add_two(number)
# 	if number.respond_to? :+
# 		number +2
# 	end
# end

#Defensive Programming
# def add_two(number)
# 	if number.respond_to? :+
# 		if number.respond_to? :push
# 			number.push 2
# 		else
# 			number +2
# 		end
# 	end
# end

# puts add_two(1)
# puts add_two(1.0)
# puts add_two(nil)
# puts add_two({})
# puts add_two([])
# puts add_two(true)

# *********************
# TDD TEST METHOD 
# def test
# 	puts add_two(1)
# 	puts add_two(1.0)
# 	puts add_two(nil)
# 	puts add_two({})
# 	puts add_two([])
# 	puts add_two(true)
#   puts add_two("")
#   puts add_two(false)
# end
# **********************

# def one
# 	1
# end

# def one
# 	0+1
# end

# def find_ten
# 	i = 0
# 	loop do 
# 		if i == 10
# 			return i
# 		end
# 		i += 1
# 	end 
# end

# puts find_ten

# begin 
# 	puts "Hello world"
# end

# 5.times do 
# 	puts "Hello"
# end

# 5.times {puts "Hello"}

# 5.times {
# 	puts "Hello"
# 	puts "world"
# }

# 5.times do |number|
# 	puts "hello #{number}"
# end

# 5.times { |number| 
# puts "hello #{number}"
# }

# 5.times.class
# ([].methods - 5.times.methods).count
# 5.times.to_a == [0,1,2,3,4]

# # 5.times.to_a == (0..4).to_a
# (0..4).to_a
# (0...4).to_a

# p (1..100).to_a + ("a".."z").to_a
# p (:a..:z).to_a

# p (1..5).each {|i| puts i}

# (1..5).each {|num|
# 	if num.even?
# 		puts "Even"
# 	else
# 		puts "Odd"
# 	end
# }

# result = (1..5).map do |num|
# 	if num.even?
# 		"Even"
# 	else
# 		"Odd"
# 	end
# end
# puts result

# puts (1..5).map do |num|
# 	num.even? ? "Even" : "Odd"
# end

# puts (1..5).select {|num|
# num.even?
# }
# puts (1..5).reject {|num|
# num.even?
# }

# puts [1,2,3].any? {|n| n.even?}
# puts [1,2,3].all? {|n| n.even?}
# puts [1,2,3].one? {|n| n.even?}
# puts [1,2,3].none? {|n| n.zero?}

# def puts_block
# 	puts yield
# end
# puts_block {"hello world"}

# def puts_block
# 	if block_given?
# 		puts yield
# 	else
# 		puts "no block given."
# 	end
# end
# puts_block {"hello world"}
# puts_block

# def puts_hello_wyncode
# 	if block_given?
# 		puts yield "wyncode"
# 	else 
# 		puts "no block given"
# 	end 
# end
# puts_hello_wyncode {|name| "Hello #{name}"}

# def puts_hello_wyncode
# 	if block_given?
# 		puts yield "hello", "wyncode"
# 	else
# 		puts "no block given"
# 	end
# end
# puts_hello_wyncode {|greeting, name| "#{greeting} #{name}!"}

# module AlphabetTesters
# 	def self.a?(letter)
# 		letter.downcase == "a"
# 	end
# 	def self.b?(letter)
# 		letter.downcase == "b"
# 	end
# end

# require "./alphabet_testers.rb"
# puts AlphabetTesters.a? ("a")

# module AlphabetTesters
# 	def self.print(something)
# 		puts "Printing this #{something}"
# 	end
# end

# require "./alphabet_testers.rb"
# print "a"
# AlphabetTesters.print("a")

# Kernel.puts "Hello"
# puts "hello"

# require "./alphaber_testers.rb"
# include AlphabetTesters
# puts b?("b")

# require "./alphabet_testers.rb"
# include AlphabetTesters

# puts b?("b")
# puts AlphabetTesters.a?("A")

# def b?(letter)
# 	letter.downcase == "b"
# end
# def self.b?(letter)
# 	letter.downcase == "b"
# end
# require "./alphbet_testers.rb"
# puts AlphabetTesters.b?("b")

# include AlphabetTesters
# puts b?("b")

# def add_two(number =0)
# 	number + 2
# end
# puts add_two

# def add_two(number =0, *rest)
# 	number + 2
# end
# puts add_two(2,5,6)

# def add_two(number = 0, *rest)
# 	if rest.size > 0
# 		puts "Seriously? #{rest}"
# 	end
# 	number + 3
# end
# puts add_two(24, 25, 26)

# p [].push(1,2,3,4)

# class Table
# 	def put_on (something)
# 		tabletop = []
# 		tabletop << something
# 	end

# 	def look_at
# 		tabletop
# 	end
# end
# a_table = Table.new
# a_table.put_on 1

# puts Table.class
# print Table.methods
# puts Table.hash
# puts a_table.put_on 1
# # puts a_table.look_at

# puts a_table.class
# print a_table.methods
# puts a_table.hash

# class Table
# 	def put_on(something)
# 		@tabletop = []
# 		@tabletop << something
# 	end

# 	def look_at
# 		@tabletop
# 	end
# end

# a_table = Table.new
# a_table.put_on 1
# puts a_table.look_at

# a_table.put_on 2
# puts a_table.look_at

# class Table
# 	attr_reader :num_legs

# 	def initialize(num_legs)
# 		@tabletop = []
# 		@num_legs = num_legs
# 	end

# 	def num_legs
# 		@num_legs
# 		end

# 	def put_on(something)
# 		@tabletop << something
# 	end

# 	def look_at
# 		@tabletop
# 	end
# a_table = Table.new 8
# puts a_table.num_legs
# a_table.put_on 1
# a_table.put_on 2

# puts a_table.look_at


# class Table
# 	attr_reader :num_legs
	
# 	def initialize(num_legs)
# 		@tabletop = []
# 		@num_legs = num_legs
# 	end

# end

# a_table = Table.new 8
# puts a_table.num_legs

# class Table
# 	def self.has_legs?
# 		true
# 	end
# end

# puts Table.has_legs?

# $global = true


# class Car
# 	end

# puts Car.class
# print Car.methods

# my_car = Car.new
# puts my_car.class
# print my_car.methods

# 

# class Vehicle
# 	attr_accessor :engine
# 	attr_accessor :tires
# end
# class Car < Vehicle
# end
# class Mc < Vehicle
# end

# print Car.ancestors
# puts Car.superclass

# print Mc.ancestors
# puts Mc.superclass

# car = Car.new
# puts car.engine

# mc = Mc.new
# puts mc.engine

# class Clothing
# 	attr_accessor :collar
# 	attr_accessor :pockets
# 	attr_accessor :undergarments
# end

# class Shirt < Clothing
# end
# class Pants < Clothing
# end
# class Lingerie < Clothing
# end

# shirt = Shirt.new
# puts shirt.collar

# pants = Pants.new
# puts pants.pockets

# lingerie = Lingerie.new
# puts lingerie.undergarments

# print Shirt.ancestors
# puts Shirt.superclass

# print Pants.ancestors
# puts Pants.superclass

# print Lingerie.ancestors
# puts Lingerie.superclass

# =============================
#  RUBY ERRORS
# =============================
# class Table
# 	attr-accessor :num_legs

# 	def initialize (num_legs)
# 		if num_legs > 0
# 		@num_legs = num_legs
# 	else
# 		raise "invalid number of legs."
# 	end
# end

# table = Table.new(-1)
# p table.num_legs
# class standard_error(something)
# 	if something > 0
# 		@something = something
# 	else
# 		raise "something is nothing!"
# 	end
# end

# =============================
# STANDARD OR EXCEPTIONAL ERROR
# =============================
# class Anything
# 	attr_accessor :something
	
# 	def initialize(something)
# 		if something > 0
# 			 @something = something
# 		else
# 			raise "something is nothing!"
# 		end
# 	end
# end



# def standard(something)
# 	if something > 0
# 		raise ArgumentError, "Invalid argument"
# 		elsif @something = something
# 		raise "something is nothing!"
# 	end
# end


