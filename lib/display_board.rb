def display_board(board)
    puts " #{board[0]} |   |   "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts "   |   |   "
end

board = ["O", " ", " ", "X", "O", "O", " ", " ", " "]

display_board(board)
