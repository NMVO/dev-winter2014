Options = %w(rock paper scissors)
# %w syntax for () array, string of words
# %w constructor
# will ask again if the choices r different than those in Options
puts "Rock, Paper, Scissors Mini Game"
draws = wins = losses = 0
8.times do
	# you can loop the # of time that you want to play
	begin
		puts "Please enter rock, paper or scissors"
player_choice = gets.chomp.downcase
	end until Options.include?(player_choice)
	# include? an array
	# returns true if the given object is present in self(), false otherwise
computer_choice = rand(3)
# random pick from Options
# or rand(a, b) where a is the lowest and b is the highest value



puts "You chose: #{player_choice}"
puts "Computer chose: #{Options[computer_choice]}"
# showing the Options picked
# simplified hash syntax

if  player_choice == Options[computer_choice]
	puts "DRAWS"
	draws +=1
	# player's value = computer's value
elsif player_choice == Options[computer_choice - 1]
	puts "COMPUTER WIN"
	losses += 1
else 
	puts "YOU WIN"
	wins += 1
end

end

puts "wins: #{wins}\nlooses: #{losses}\ndraw: #{draws}"
# keeping track of +=1
if wins > losses
	puts "YOU WON!"
elsif wins < losses
	puts "GAME OVER. YOU LOST!"
else
	puts "IT'S A DRAW!"
end





