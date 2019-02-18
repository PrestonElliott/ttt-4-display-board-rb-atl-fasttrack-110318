# Define display_board that accepts a board and prints
# out the current state.

# board = "   "||board = " X "||board = " O "

def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)

# display_board(#{board[x]})


# def five(a, b, c, d, e)
#   "I was passed #{a} #{b} #{c} #{d} #{e}"
# end
# five(1, 2, 3, 4, 5 )	»	"I was passed 1 2 3 4 5"
# five(1, 2, 3, *['a', 'b'])	»	"I was passed 1 2 3 a b"
# five(*(10..14).to_a)	»	"I was passed 10 11 12 13 14"