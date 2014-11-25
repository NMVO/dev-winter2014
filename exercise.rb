puts "Hello World!"
puts "Welscome to DevPoint Labs! What's your name?"
name = gets.chomp
puts "Hello " + name + "! " + "Today is going to be a fun day, don't fall asleep."


require 'date'
today = Date.today.strftime("%A")
day_of_year = Date.today.yday
puts "Happy #{today}! It is the #{day_of_year} day of the year."

modifier = "very"
mood = "excited"
puts "I am #{modifier * 3 + mood} for today's class!"
menu = "Today's meals:"
puts menu
meals = ["smoothies for breakfast","sandwich for lunch","Pho is for dinner"]
puts meals[3]
meals << "fruits for desert"
puts meals [3]
puts meals


produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
produce[:grapes] = 221
produce
produce[:oranges] = 6
produce
produce.keys
produce.values











