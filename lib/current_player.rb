def  turn_count(board)
  count = 0
  board.each do |i|
    if i == "X" || i == "O"
      count += 1
    end
  end
  count
end


def current_player(board)
  turn_count(board).even? ? "X" : "O" 
end