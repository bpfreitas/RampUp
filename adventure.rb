puts "You come to a fork in the road, Left or Right?"
dir = gets.to_s.chomp
if dir == "Take it"
	puts "Yogi Bera is the best."
elsif(dir.capitalize == "Left")
	puts "You see an idyllic waterfall, do you wish to continue?"
	otherdir = gets.to_s.chomp
	if(otherdir.capitalize == "No")
		puts "good choice"
	elsif(otherdir.capitalize == "Yes")
		puts "Run"
		wait(50)
		puts "Fast"
		wait(50)
		puts "NOW"
	else
		puts "<3 Waterfalls <3"
	end
elsif(dir.capitalize == "Right")
	puts "Get out of there ASAP"
	wait(50)
	puts "FASTER!!"
else
	puts "............................"
end