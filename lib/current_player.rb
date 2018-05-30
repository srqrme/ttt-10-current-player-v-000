def turn_count(board)
  turn_counter = 0
  board.each do |character|
    if character == "X" || character == "O"
      turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
