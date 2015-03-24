puts "What is the rent?"
rent = gets
puts "What is the cost of the utilities?"
util = gets
puts "How many roomates do you have?"
numPeople = gets.to_i + 1
puts "Each of you owe " + ((rent.to_f+util.to_f)/numPeople.to_f).to_s