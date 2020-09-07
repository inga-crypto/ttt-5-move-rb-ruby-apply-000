def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#def input_to_index(user_input)
  
  #puts "1: #{board[0]}, 2: #{color[1]}, 3: #{color[2]}, 4: # #{color[3]}, 5: #{color[4]}, 6: #{color[5]}, 7: #{color[6]}, ## : #{board[7]}, 9: #{board[8]}"

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input = user_input - 1
end

#def move(char)
#end
def move(board, index, character = "X")
board[index] = character
end