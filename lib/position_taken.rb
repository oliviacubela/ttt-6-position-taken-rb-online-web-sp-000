def position_taken? (board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end


#def position_taken?(index, board)
#  index = 0
#  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#  " " == ""
#end

#def current_position(board)
#if position_taken?(board) == " " || ""
#  return "false"
#  elsif position_taken?(board) == " " || ""
#    return "true"
#  end
#end


def position_taken?(board, index)
 !(board[index].nil? || board[index] == " " || board[index] == "")
end
