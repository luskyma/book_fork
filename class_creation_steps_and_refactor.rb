#tester.rb

##COVERS ALL(?) CHANGES MADE BY ED IN ORDER FROM BOTTOM TO TOP##

##ATTR_ACCESSOR IN CORRECT LOCATION##

					class Table
						
						attr_accessor :num_legs

						def initialize (num_legs)
							@tabletop = []
							@num_legs = num_legs
						end

						def put_on(something)
							@tabletop << something
						end

						def look_at
							@tabletop
						end

					end

					a_table = Table.new(5)   
					a_table.put_on 1
					a_table.put_on 2
					p a_table.num_legs
					p a_table.num_legs = 6					

##ATTR_ACCESSOR METHOD##

					# class Table
					# 	def initialize (num_legs)
					# 		@tabletop = []
					# 		@num_legs = num_legs
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end

					# 	# attr_reader :num_legs 

					# 	# attr_writer :num_legs

					# 	attr_accessor :num_legs         #replaces both reader/writer methods - USUALLY LOCATED BEFORE INITIALIZE

					# end

					# a_table = Table.new(5)            
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table.num_legs
					# p a_table.num_legs = 6					



##ATTR_WRITER METHOD##

					# class Table
					# 	def initialize (num_legs)
					# 		@tabletop = []
					# 		@num_legs = num_legs
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end

					# 	attr_reader :num_legs 
						
					# 	# def change_legs(num_legs)
					# 	# 	@num_legs = num_legs
					# 	# end

					# 	attr_writer :num_legs           #replaces above commented code -  notice : - allows for write privelages

					# end

					# a_table = Table.new(5)            #num_legs arg
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table.num_legs
					# p a_table.num_legs = 6						#to pass writer variables new values




##CHANGE LEGS? DEFINE NEW METHOD##

					# class Table
					# 	def initialize (num_legs)
					# 		@tabletop = []
					# 		@num_legs = num_legs
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end

					# 	attr_reader :num_legs 
						
					# 	def change_legs(num_legs)
					# 		@num_legs = num_legs
					# 	end

					# 	#attr_writer :num_legs

					# end

					# a_table = Table.new(5)  
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table.num_legs
					# p a_table.change_legs(4)
					

##ATTR_READER METHOD##

					# class Table
					# 	def initialize (num_legs)
					# 		@tabletop = []
					# 		@num_legs = num_legs
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end

					# 	# def method num_legs
					# 	# 	@num_legs
					# 	# end

					# 	attr_reader :num_legs      #replaces above commented code -  notice : - provides READ ability

					# end

					# a_table = Table.new(5)       
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table.num_legs



##NUM_LEGS appears when you call p a_table##

					# class Table
					# 	def initialize (num_legs)
					# 		@tabletop = []
					# 		@num_legs = num_legs
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end

					# 	def method num_legs
					# 		@num_legs
					# 	end

					# end

					# a_table = Table.new(5)        
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table


##HOW MANY LEGS? - NOT A SET VALUE (COULD BE VARIABLE)##
## ADD AN ARGUMENT TO INITIALIZE METHOD##
## WHEN ARGUMENT IS ADDED, ARGUMENT MUST BE INCLUDED IN .NEW CALL##

					# class Table
					# 	def initialize (num_legs)
					# 		@tabletop = []
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end
					# end

					# a_table = Table.new(5)        #num_legs arg
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table


##HOW TO VIEW @TABLETOP?##

					# class Table
					# 	def initialize
					# 		@tabletop = []
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end
					# end

					# a_table = Table.new
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table.look_at						#=> effectively shows @tabletop

					# p @tabletop 								#=> nil



##INITIALIZE METHOD - RUBY SPECIFIC - ##
##CREATES @TABLETOP ONCE PER EACH TABLE.NEW CALL##

					# class Table
					# 	def initialize
					# 		@tabletop = []
					# 	end

					# 	def put_on(something)
					# 		@tabletop << something
					# 	end

					# 	def look_at
					# 		@tabletop
					# 	end
					# end

					# a_table = Table.new
					# a_table.put_on 1
					# a_table.put_on 2
					# p a_table.look_at



##1 DOESNT HOLD WHEN 2 IS ADDED##
## @TABLETOP IS RECREATED FOR EACH TIME PUT_ON IS CALLED##

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
					# #p a_table.look_at
					# a_table.put_on 2
					# p a_table.look_at


## USING THE @ CREATES AN "INSTANCE VARIABLE" (ONLY AVAILABLE IN THE INSTANCE [CLASS])

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
					# p a_table.look_at


##tabletop variable isn't continuing to look_at##

					# class Table
					# 	def put_on(something)
					# 		tabletop = []
					# 		tabletop << something
					# 	end

					# 	def look_at
					# 		tabletop
					# 	end
					# end

					# a_table = Table.new
					# a_table.put_on 1
					# p a_table.look_at


##DOESNT RETURN 1 when PUT_ON IS CALLED##

					# class Table
					# 	def put_on(something)
					# 		[] << something
					# 	end

					# 	def look_at
					# 		[]
					# 	end
					# end

					# a_table = Table.new
					# a_table.put_on 1
					# p a_table
