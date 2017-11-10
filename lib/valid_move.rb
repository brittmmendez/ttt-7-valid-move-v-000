def valid_move?(board,index)
  if index.between?(0, 8)
    then
    def position_taken?(board,index)
      if board[index]==" "||board[index]==""||board[index]==nil
        false
      else
        true
      end
    end
  else
    false
  end
end
