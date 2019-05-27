def display_board(board)
    puts "   |   |   "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]}  "
    puts "-----------"
    puts "   |   |  "
end

board = [" ", " ", " ", "X", "O", "O", " ", " ", " "]

display_board(board)
