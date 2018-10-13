Class Board
# initialize board
def initialize
        # set up blank data structure
    @board =[[nil, nil, nil]
             [nil, nil, nil]
             [nil, nil, nil]]
    # render
    def render
        # loop through data structure
         @board.each do |row|
            row.each do |column|
            # display an existing marker if any, else blank
            if column.nil?
            print "_"
        else 
             print column.to_s
         end
         puts
     end
     puts
 end
    # add_piece
    def add_piece
        # IF piece_location_valid?
            # place piece
        # ELSE
            # display error message
    end
    # piece_location_valid?
        # Is the placement within_valid_coordinates?
        # Are the piece coordinates_available?

    # within_valid_coordinates?
        # UNLESS piece coords are in the acceptible range
            # display an error message

    # coordinates_available?
        # UNLESS piece coords are not occupied
            # display error message

    # winning_combination?
        # is there a winning_diagonal?
        # or winning_vertical? 
        # or winning_horizontal? for that piece?

    # winning_diagonal?
        # check if specified piece has a triplet across diagonals

    # winning_vertical?
        # check if specified piece has a triplet across verticals

    # winning_horizontal?
        # check if specified piece has a triplet across horizontals

    # diagonals
        # return the diagonal pieces

    # verticals
        # return the vertical pieces

    # horizontals
        # return the horizontal pieces

    # full?
        # does every square contain a piece?
end