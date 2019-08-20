def turn_count(board)
  counter = 0 
  board.each {|n| n == "X" || n == "O" ? counter +=1 : counter +=0 }
  return counter
end  

def current_player    