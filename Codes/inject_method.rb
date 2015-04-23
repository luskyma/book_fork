#inject_method.rb

# [[1, 2], [3, 4]]
# into this:
# [1,2,3,4]

# arr = [[1,2], [3,4]]

# arr_new = []

# arr.inject ([])

# arr = [[1,2],[3,4]]
# arr_new = []

# arr.each do |num|
#   if arr_new.flatten num
#   	arr_new << num
# 	end
# end
# p arr_new
# #inject (value_initial) { |result_memo, object| block }

# p [[1,2],[3,4]].flatten


#  x = [[1,2],[3,4]].inject([]) do |result_memo, element|
# 		result_memo + element.to_a
# 	end
# p x
#  ====================================
# p(self.class.ancestors.map(&:methods).inject(methods, :+).uniq.sort)

# p [2,3,4].inject(:+) # adding 2+3+4
# p [2,3,4].inject(10. :+) # adding 2+3+4 to 10
# p [2,3,4].inject(:*) # multiplying 
# p [[1,2], [3,4], [5,6]].inject(:+) # injecting one array into the other resulting in [1,2,3,4,5,6]
# p [[1,2], [3,4], [5,6]].inject([-1,0] :+) 
# p ("a" .."z").map.inject(:+)
#  =========================================
# input = [[1,2], [3,4], [5,6],[7,8]]
# output = [1,2,3,4]

# input.reduce do |arr, item|
# 	p 'running total: ', arr # running total
# 	p 'current item: ', item #current item
# 	arr + item
# end

# p input.inject(:+)
# p input.reduce(:+)

# ==========================
# def sum(arr)
# 	# on_another_computer do
# 	other_computer_sum(arr)
# 	#end
# end

# def other_computer_sum(arr)
# 	partial_result = arr.inject(:+)
# end

# input = [[1,2,3], [1,2,3], [1,2,3]]

# p input 
# p input.map { |arr| sum(arr) }
# p input.map {|arr| sum(arr) }.reduce(:+)

# [[1, 2, 3], [1, 2, 3], [1, 2, 3]]
# [6, 6, 6]
# 18
# [Finished in 0.1s]
# ==========================
# unique uniq
# ============================
# input = [1,1,2,2,3,3]
# output = []
# want = [1,2,3]

# input.each{|x|
# output << x unless output.include? x
# }

# output = input
# output = output | output

# hsh = {}
# input.each {|item|
# hsh[item] = nil
# }

# output = hsh.keys
# p output == want
# =================================
# HAPPY NEW YEAR
# =================================
(0 ..10).cycle  {|i| puts i}
