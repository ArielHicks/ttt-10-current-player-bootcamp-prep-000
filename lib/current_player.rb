def turn_count(board)
  board.count{|token| token == "X" || token == "O"}
end

def current_player(board)
  if board.even? == "X"
  else
    "O"
  end
end
