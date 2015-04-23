class Quadrilateral
	attr_accessor :side_length

	def initialize(side_length)
		@side_length = side_length
	end

	def perimeter
		@side_length + @side_length + @side_length + @side_length
	end

	def area
		@side_length * @side_length
	end
end

class Rectangle < Quadrilateral
	attr_accessor :length, :width

	def initialize(length, width)
		@length = length
		@width = width
	end

	def perimeter
		(@lenth + @width) * 2
	end

	def area
		@length * @width
	end
end

class Square < Rectangle 
end

class Trapezoid < Quadrilateral
	attr_accessor :side_length1, :side_length2, :side_length3, :side_length4

	def initialize(side_length1, side_length2, side_length3, side_length4)
		@side_length1 = side_length1
		@side_length2 = side_length2
		@side_length3 = side_length3
		@side_length4 = side_length4
	end

	def perimeter
		@side_length1 + @side_length2 + @side_length3 + @side_length4
	end
end

class Rhombus < Trapezoid
end


def test
  squa = Square.new(1)
  puts squa.perimeter == 4
  puts squa.area == 1
  puts squa.side_length == 1

  rect = Rectangle.new(2,4)
  puts rect.perimeter == 12
  puts rect.area == 8

  rhom = Rhombus.new(1)
  puts rhom.side_length == 1
  puts rhom.perimeter == 4

  trap = Trapezoid.new(1,2,3,4)
  puts trap.perimeter == 12
end



# def test
#     squa = Square.new
#     puts squa.is_a? Rectangle
#     puts squa.is_a? Quadrilateral

#     rect = Rectangle.new
#     puts rect.is_a? Quadrilateral
#     puts not(rect.is_a? Trapezoid)

#     rhom = Rhombus.new
#     puts rhom.is_a? Quadrilateral
#     puts rhom.is_a? Trapezoid
# end

# test