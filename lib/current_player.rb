def turn_count(board)
  board.count{|token| token == "X" || token == "O"}
end

def current_player(board)
  if turn_count.even?
     "X"
  else 
    "O"
  end
end
