def turn_count(board)
  counter = 0 
  if board.each {|n| n == "X" || n == "O" }