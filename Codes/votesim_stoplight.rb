
# stoplight = {}
# p stoplight
# stoplight[:red] = "Stop!"
# p stoplight
# stoplight[:yellow] = "Speed up"
# p stoplight

class StandardError
end

 class MyBaaaaad < StandardError
   end

class Kennel
  attr_reader :num_breeds

  def initialize(num_breeds)
    @num_breeds = num_breeds
  end

  def start_kennel
  	unless num_breeds > 5
  		raise MyBaaaaad, "You need more dogs to poop in your Kennel!"
  	end
  end

end
kennel1 = Kennel.new(4)
puts kennel1.start_kennel


# # p intersection.stoplights

# intersection.stoplights << s1

# p intersection.stoplights

intersection.stoplights << s2

# p intersection.stoplights


intersection.stoplights.each do |stoplight|
  stoplight.color
end

p s1
