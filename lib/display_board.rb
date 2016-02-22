# Define display_board that accepts a board and prints
# out the current state.
display = ["x", "o"]
def display_board(display)
  puts  " #{display[0]}  | #{display[0]}  | #{display[1]}  "
  puts  "-----------"
  puts  " #{display[1]}  | #{display[0]}  | #{display[1]}  "
  puts  "-----------"
  puts  " #{display[1]}  | #{display[0]}  | #{display[0]}  "
end