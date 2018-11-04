def display_board(board)
  puts "  #{board[0]} | #{board[1]}  | #{board[2]}  "
  puts "  -----------"
  puts "  #{board[3]} | #{board[4]}  | #{board[5]}  "
  puts "  -----------"
  puts "  #{board[6]} | #{board[7]}  | #{board[8]}  "
end

board = ["X", "O", "X", "O", "X", "X", "O", "X", "X"]
display_board(board)

def valid_move?(board, index)
  if index < 8 = true
  else index > 8 = false 
end

# valid_move?(board,)

# puts "Please enter 1 - 9."

#
# position = gets.chomp
# board[position.to_i] = 5
# puts board
#
# counter = 0
# while counter < 10
#   puts "You have moved to #{}."
#   counter+= 1
# end
