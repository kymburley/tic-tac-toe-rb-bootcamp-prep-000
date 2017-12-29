WIN_COMBINATIONS = [
  [0, 1, 2], # top_row_win
  [3, 4, 5], # middle_row_win
  [6, 7, 8], # bottom_row_win
  [0, 3, 6], # first_column_win
  [1, 4, 7], # middle_column_win
  [2, 5, 8], # last_column_win
  [0, 4, 8], # first_diagonal_win
  [2, 4, 6]  # second_diagonal_win
]

def display_board(board)
  cell_divider = "|"
  row_divider = "-----------"

  row1 = " #{board[0]} #{cell_divider} #{board[1]} #{cell_divider} #{board[2]} "
  row2 = " #{board[3]} #{cell_divider} #{board[4]} #{cell_divider} #{board[5]} "
  row3 = " #{board[6]} #{cell_divider} #{board[7]} #{cell_divider} #{board[8]} "

  puts row1
  puts row_divider
  puts row2
  puts row_divider
  puts row3

end

def input_to_index(user_input)
  user_input = user_input.to_i - 1
end
