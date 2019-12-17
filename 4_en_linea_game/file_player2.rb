require 'colorize'
def file_player2(player2)
    yield(player2)
    "[O]".colorize(:blue)
end