#method
# size_method="".method(:size)
# p size_method, size_method.class

# 5.times do |number|
# 	puts "Hello #{number}"
# end

# [1,2,3,4,5].each { |number|
# puts "Counted to #{number}..."
# }

# haystack is an array
# needle is an item that may or may not be in the Array
# finds the needle in the haystack and returns it
# Add 2 to the number.


# def add_two(number)
#   if number.respond_to? :+
#     	if number.respond_to? :push
#      	   number.push 2
#      		elsif number.is_a? (String)
#      			"#{number} + 2"

#     	else
#     	  number + 2
    	  
#     	end
#   	  end
# 	end
 
# def test_add_two
#     p add_two(1)     == 3
#     p add_two(1.0)   == 3
#     p add_two(nil)   == nil
#     p add_two({})    == nil
#     p add_two([])    == [2]
#     p add_two(false) == nil
#   	p add_two("String") == ("String + 2")
# end

# test_add_two
