# 2_arrays_into_hash.rb

arr1 = ["Jeff", "Marvin"]
arr2 = ["dem", "rep"]

hash = {}
hash2 = {}

# arr1.each_with_index do |x, index|
# 	hash= hash.merge({[index] => x})
# end

hash3 = [arr1.zip(arr2)].flatten
hash4 ={}

# hash3.each_with_index do |x, index|
# 	hash4 = hash4.merge({x => hash3[i+1]})
# end

arr1.each_with_index do |x, index|
	hash = hash.merge({x => arr2[index]})
end

puts hash