def display_board(board)

  puts " #{board[0]} |#{board[1]}   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," ","x"," "," "," "," "]
puts display_board("#{board[5]}")
