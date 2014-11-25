puts "Hello World!"
puts "Welscome to DevPoint Labs! What's your name?"
name = gets.chomp
puts "Hello " + name 


class PersonalChef
	def make_toast
		puts "Making your toast!"
	end
end

require 'date'
today = Date.today.strftime("%A")
day_of_year = Date.today.yday
puts "Happy " + today + "! It is the " + day_of_year.to_s + "day of the year."








