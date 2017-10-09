puts "What is your age?"
age = gets.chomp

puts "At what age would you like to retire?"
age_retire = gets.chomp 

years_of_work = age_retire.to_i - age.to_i
depart = 2017 + years_of_work

puts "It's 2017. You will retire in #{depart}."


puts "You have only #{years_of_work} years of work to go"