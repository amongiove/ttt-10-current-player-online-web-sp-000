board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
   board.each do |character|
    counter += 1
  end
end

def current_player
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
