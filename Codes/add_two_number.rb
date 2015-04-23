# Add 2 to the number.


def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
     	   number.push 2
     	elsif number.is_a? (String)
     			"#{number} + 2"

    else
    	  number + 2
    	  
    	end
  	 end
  end
 
def test_add_two
    p add_two(1)     == 3
    p add_two(1.0)   == 3
    p add_two(nil)   == nil
    p add_two({})    == nil
    p add_two([])    == [2]
    p add_two(false) == nil
  	p add_two("String") == ("String + 2")
end

test_add_two
