def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index) then
     return false
   else
     return true
   end
end 

def position_taken?(borad, index)
  
end
  