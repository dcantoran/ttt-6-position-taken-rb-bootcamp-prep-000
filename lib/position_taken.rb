def position_taken?(board, idx)
  
  if board[idx] == " " || "" || nil
    false 
  elsif board[idx] == "X"
    true 
  end
  
end 