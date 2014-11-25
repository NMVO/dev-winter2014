class Calculator
      private
      puts "Advance Calculator"
    def selection
#      puts "[1] to add, [2] to subtract, [3] to multiply, [4] to divide\n"
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

end