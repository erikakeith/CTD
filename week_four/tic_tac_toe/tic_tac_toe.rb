class TicTacToe
    # initialize
    def initialize
        # set up the board
        @board = Board.new

        # set up the players
        @player_one = Player.new("Player X", :x, @board)
        @player_two = Player.new("Player O", :y, @board)

        # assign the starting player
        @current_player = @player_x
    end

    # play
    def play

        # loop infinitely
        loop do
            # call the board rendering method
            @board.render

            # ask for coordinates from the current player
            @current_player.get_coordinates

            # check if game is over
            break if check_game_over

            # switch players
            switch_players
        end
    end

    # check_game_over?
    def check_game_over
        # check for victory
        # check for draw
        check_victory || check_draw
    end
