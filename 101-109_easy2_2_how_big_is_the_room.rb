def measure()
puts "Enter the length of the room in meters"
l = gets.chomp
puts "Enter the length of the room in meters"
w = gets.chomp

result_in_meters  = l.to_f * w.to_f

result_in_feet = result_in_meters * 10.7639
		
puts "The area of the room is #{result_in_meters} square meters(#{result_in_feet}square feet)"

end

measure