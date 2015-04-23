
# What does self represent? To answer this question, figure out what self is in various contexts:

# irb
# a plain Ruby file
# a method
# a class
# a method within a class

# class Table
# 	puts 'class' , self
	def init
		puts self
		
	end
# end
init()
# x = Table.new
# puts 'instance' , x
# x.init('xtable', 4)
# y = Table.new
# y.init('ytable', 3)
