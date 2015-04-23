#simple tip calc
tip = 40 * 0.20
total = 40 + tip
my_share = total /3
puts my_share
#
name = "mortimer"
if dead_people.include? name then
	puts "dont send questionnaire to #{{name}.}"
end
#
# loop do 
# 	if want_to_end
# 	next
# end

# arr = [1,2,1_000_000,4,1]	
# for num in arr
# 	unless do_work(num)
# next
# end

puts "how much is the bill?"
bill = gets.chomp.to_i
puts "the bill is $#{bill}"

puts "what is the tip percentage?"
tip _percent = gets.to_f

puts "This is the tip percent #{(tip_percent / 100)}"

tip_amount = bill * (tip_percent/100)


puts "the tip amount is $#{tip_amount}"

total = tip_amount + bill
puts "the total tip is $#{total}"