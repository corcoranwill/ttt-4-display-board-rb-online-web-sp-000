# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  print board[0]
  print "|"
  print board[1]
  print "|"
  puts board[2]
  puts "-----------"
  # read board_array
  # print out a multi-line board
end


board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

display_board(board)
