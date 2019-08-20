def turn_count(board)
  counter = 0 
  board.each {|n| n == "X" || n == "O" ? counter +=1 : counter +=0 }
  return counter
end  


def current_player(board)
#  turn_count(board) % 2 == 0 ? puts "O" : puts "X"
  if turn_count(board) % 2 == 0 && turn_count(board) > 0
    return "O"
  else
    return "X"
  end  
end