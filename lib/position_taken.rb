# code your #position_taken? method here!
def position_taken(board, index)
  if (board[index] == " " || board[index] ==  "" || board[index] ==  nil)
    taken = FALSE
  elsif board[index] == "X" || board[index] == "O"
   taken = TRUE
end
  taken
end