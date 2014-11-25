puts "~~Portable Calculator~~"

def selection
	puts "\n[1] to [+]"
	puts "[2] to [-]"
	puts "[3] to [*]"
	puts "[4] to [/]"
	operation = gets.to_i

	if operation == 1
		return "+"
	elsif operation == 2
		return "-"
	elsif operation == 3
		return "*"
	elsif operation == 4
		return "/"
	else
		return "invalid"
	end
end

def answer(operator, a, b)

	if operator == "+"
		return a + b
	elsif operator == "-"
		return a - b
	elsif operator == "*"
		return a * b
	elsif operator == "/"
		return a / b
	end
end

run = 1
while run == 1
	current = selection()
	if current == "invalid"
		puts "Try again"
	else
		puts "First value: #{current} "
		first_value = gets.to_f
		puts "Second value: "
		second_value = gets.to_f

		result = answer(current, first_value, second_value)
		puts "= #{result}"
		puts "Type [1] to use again or any keys to quit!: "
		run = gets.to_i
	end
end






#def values(v)
#	1.upto(v).map { |v|
#		puts "Enter value #{ v }: "
#		gets.chomp.to_f
#	}
#end

#puts "Please select [+], [-], [*], [/]"
#select = gets.chomp

#puts "How many values?"
#number = gets.to_i

#case select.downcase
#when '+'
#	puts "Enter value to add"
#	operator = :+

#when '-'
#	puts "Enter value to subtract"
#	operator = :-

#when '*'
#	puts "Enter value to multiply"
#	operator = :*

#when '/'
#	puts "Enter value to divide"
#	operator = :/

#end

#answer = values(number).inject(operator)
#puts "equal - #{answer}"












#puts "first value"
 #f = gets.chomp 
#puts "second value"
 #s = gets.chomp



#	puts "#{f} + #{s} = #{f.to_i + s.to_i}"
#	puts "#{f} * #{s} = #{f.to_i * s.to_i}"
#	puts "#{f} - #{s} = #{f.to_i - s.to_i}"
#	puts "#{f} / #{s} = #{f.to_f / s.to_f}"
	



