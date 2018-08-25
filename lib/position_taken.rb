def position_taken?(board, pos)
  if board[pos] == " "; ""; nil #|| board[pos] == "" || board[pos] == nil
    return false
  end
  return true
end
