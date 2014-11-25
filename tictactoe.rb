puts "Tic-Tac-Toe"

board = [[nil,nil,nil],
		 [nil,nil,nil],
		 [nil,nil,nil]]

players = [ :x, :o].cycle

loop do 
	first_player = players.next
	puts board.map { |row| row.map { |a| a || " "}.join("|") }.join
	puts "-->"
	row, col = gets.split.map { | a | a.to_i }
	puts 
	board[row][col] = first_player
	
end
