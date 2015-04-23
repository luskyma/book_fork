# parents = self.class.ancestors
# meths = methods
# parents.each do |parent|
# 	meths += parent.methods
# end
# p meths.sort.uniq


# parents = self.class.ancestors
# meths = methods
# p (parents.map do |parent|
# 	parent.methods
# 	# meths += parent.methods
# end)
# p meths.sort.uniq


# parents = self.class.ancestors
# meths = methods
# meths += parents.map do |parent|
# 	parent.methods
# end
# p meths.flatten.uniq.sort




p((methods + (self.class.ancestors.map { |parent|parent.methods }.flatten)).uniq.sort)

p((methods + (self.class.ancestors.map(&:methods).flatten)).uniq.sort)
