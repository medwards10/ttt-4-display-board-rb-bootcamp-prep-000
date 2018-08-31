# Define display_board that accepts a board and prints
# out the current state.
def display_board
  board = [" "," "," "," "," "," "," "," "," "]
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

def display_board
  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   | X |   ")
  puts ("-----------")
  puts ("   |   |   ")


  output = capture_puts{ display_board(board) }
  rows = output.split("\n")
end

