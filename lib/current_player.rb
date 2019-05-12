def turn_count(board)
  counter = 0
  board.each do |position|
    if board[position] == "X" || board[position] == "O"
      counter += 1
  end
  return counter
end

def current_player(board)

end
