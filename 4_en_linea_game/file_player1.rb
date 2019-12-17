require 'colorize'
def file_player1(player1)
    yield(player1)
    "[X]".colorize(:red)
end