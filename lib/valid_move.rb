def valid_move?(board,index)
  if index>=0 && index<=8
    true
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


