#return the largest argument

def max(num1, num2)
	if num1 >= num2
		num1
	else
		num2
	end
end

def test
	puts max(7,100)
	puts max(-1.0, 0.9)
	puts max(20, 20)
	puts max((1/3), 0)
end

test