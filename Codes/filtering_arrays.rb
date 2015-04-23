# Filter an array for only 1 of everything

arr = [1,1,2,2,3,3]
arr_new = []

arr.each do |num|
  if !arr_new.include? num
  	arr_new << num
	end
end
p arr_new