require_relative 'create_player'
require_relative 'create_table'
require_relative 'show_board'
require_relative 'file_player1'
require_relative 'file_player2'
require_relative 'tab_positioning'
require_relative 'presentation_game'
require_relative 'validation_player1'
require_relative 'validation_player2'
require_relative 'win'
require_relative 'losers'

def game  
 presentation_game # esto es la presentacion
 puts "Desea jugar 4 en linea por favor responda con si o no"
 respuesta = gets.chomp
   respuesta.capitalize!
   system("clear")
  if respuesta == "Si"
    presentation_game
    loop do 
      puts "¿Que opcion desea tomar?\n 1-Jugar 2-¿Que es? 3-¿Como se juega? 4-Salir"
      opcion = gets.chomp.to_i 
      system("clear")
      case opcion 
       when 1
        system("clear")
        player1 = create_player()do puts "Introduzca el nombre de su avatar jugador 1" end 
        player2 = create_player()do puts "Introduzca el nombre de su avatar jugador 2" end 
        conta_turno_player1 = 0
        conta_turno_player2 = 0
        you_won_player_1 = false
        you_won_player_2 = false
        system("clear")
         #/////////////////////////// esto es el tablero
        table = []
        table = table(table) #crea el tablero
        table.length == "[ ]".colorize(:green) #falta ver cuando esten todas las posiciones llenas
         #/////////////////////////// aqui acaba la creacion del tablero
         #//////////////////////////////// aqui comienzan el juego
        loop do 
         presentation_game
         show_board(table) #muestra el tablero 
         file = if conta_turno_player1 == conta_turno_player2 #esto son los turnos
                 conta_turno_player1 += 1
                 file_player1(player1)do |name| puts "Turno de #{name}: su ficha es: X color: rojo" end
                else 
                 conta_turno_player2 += 1
               
                 file_player2(player2)do |name| puts "Turno de #{name}: su ficha es: O color: azul" end
                end
         table = tab_positioning(table,file) do puts "Introduzca el numero de la columna a la que desea acceder " end #esto posiciona la ficha
         sleep(0.3)
         system("clear")
         you_won_player_1 =  validation_player1(table)
         you_won_player_2 =  validation_player2(table)
         
         break if you_won_player_1 == true || you_won_player_2 == true || conta_turno_player1 == 19
        end
          if you_won_player_1 == true 
           win(player1)
          elsif you_won_player_2 == true 
            win(player2)
          elsif conta_turno_player1 == 19
            losers
          end
      when 2
           system("clear")
          puts "Conecta 4 (también conocido como 4 en Linea en algunas versiones)
          es un juego de mesa para dos jugadores distribuido por Hasbro, en el que se introducen 
          fichas en un tablero vertical con el objetivo de alinear cuatro consecutivas de un mismo color. 
          Fue creado en 1974 por Ned Strongin y Howard Wexler para Milton Bradley Company.1​ "
      when 3
           system("clear")
          puts "El objetivo de este juego consiste en colocar cuatro fichas en una
          fila contínua vertical, horizontal o diagonalmente. Se juega sobre un tablero de 6x6 casillas 
          que al empezar está vacío.

          Ambos jugadores sitúan sus fichas (una por movimiento) en el tablero. La regla para colocarlas
          consiste en que la estas siempre caen hasta abajo. Es decir una ficha puede ser colocada bien 
          en la parte inferior de una columna o bien sobre otra de alguna otra columna. La siguiente imagen 
          muestra un ejemplo de la posición de una partida en curso 
          donde las cruces verdes señalan las casillas donde el jugador puede colocar una nueva ficha.
          La partida termina si una de las siguientes condiciones se cumple:

          Uno de los jugadores coloca cuatro o más fichas en una línea 
          contínua vertical, horizontal o diagonalmente. Este jugador gana la partida.
          Todas las casillas del tablero están ocupadas y ningún jugador cumple la condición anterior 
          para ganar. En este caso la partida finaliza en empate."
      when 4 
        break if opcion == 4
        end #este cierra el case
      end #este cierra el if 
    end 
end
game 