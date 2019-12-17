require_relative 'create_player'
require_relative 'create_table'
require_relative 'show_board'
require_relative 'file_player1'
require_relative 'file_player2'
require_relative 'tab_positioning'
require_relative 'presentation_game'
#require 'colorize'
def game  
 presentation_game
 player1 = create_player()do puts "Introduzca el nombre de su avatar jugador 1" end 
 player2 = create_player()do puts "Introduzca el nombre de su avatar jugador 2" end 
 conta_turno_player1 = 0
 conta_turno_player2 = 0
 system("clear")
 #/////////////////////////// esto es el tablero
   table = []
   table = table(table) #crea el tablero
  # show_board(table)    #muestra el tablero 
 #/////////////////////////// aqui acaba el tablero
 #//////////////////////////////// aqui comienzan los turnos

loop do 
   presentation_game
   show_board(table) #muestra el tablero 
   file = if conta_turno_player1 == conta_turno_player2
          conta_turno_player1 += 1
          file_player1(player1)do |name| puts "Turno de #{name}: su ficha es: X" end
        else 
          conta_turno_player2 += 1
          file_player2(player2)do |name| puts "Turno de #{name}: su ficha es: O" end
        end

      table = tab_positioning(table,file) do puts "Introduzca el numero de la columna a la que desea acceder " end

         system("clear")
         presentation_game
         show_board(table)
      puts "desea poner otra ficha"
      respuesta = gets.chomp

      sleep(0.3)
      system("clear")

break if respuesta != "si"
end
#////////////////////////////////// aqui acaban los turnos
end
game 