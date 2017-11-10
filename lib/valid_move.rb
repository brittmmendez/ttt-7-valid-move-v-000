def valid_move?(board,index)
  if index>=0 && index<=8
    def position_taken?(board,index)
      if board[index]==" "||board[index]==""||board[index]==nil
        true
      else
        false
      end
    end    
  else
    false
  end
end


