   class Board
        attr_accessor :position_board, :update

        def initialize
            @empty_square = "-" #if the square has not been played it is empty
            #@board = Array.new(9, @empty_square) #makes an array of 9 " "'s
            @position_board = Array.new(9, "")
        end
        def update(position, symbol) #this is how to space is updated
            @position_board[position] = symbol
        end
    end