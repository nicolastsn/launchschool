puts "What is the bill?"
bill = gets.chomp

puts "What is the tip percentage?"
tip_ratio = gets.chomp.to_f/100

total = bill.to_f + (bill.to_f * tip_ratio.to_f)
tip = total.to_f - bill.to_f

puts "The tip is $#{tip}"
puts "The total is $#{total}"