# score variable
$score = 0

# print game intro
puts "Welcome to my game."
# ask user what type of sandwich they want
puts "Who won the world cup in 2014?"
puts "Options: United States, Italy, Portugal"

world_cup_response = gets.chomp.downcase


if world_cup_response == "United States"
	puts "you are correct!"
	#  score = score + 1
	$score+=1;
else
	puts "Your wrong the United States won"
end
#give sandwich feedback
puts "How often does the World Cup happen?"
# ask user snack question
how_often_response = gets.chomp.downcase
if how_often_response == 4 
	puts " Correct!"
else
	puts "This is not correct."
end

puts "What team plays soccer better?"
puts "Options: United States, Italy, Portugal"

world_cup_response == gets.chomp.downcase

if world_cup_response == "Italy"
	puts "You are correct!"
else 
	puts "This is not correct"

end




 