def position_taken?(board, idx)
  
  if board[idx] == " " || board[idx] == "" 
    false 
  elsif board[idx] == "X"
    true 
  end
  
end 