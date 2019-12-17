def validation_player1(table)
 ganaste = false
    #/////////////// fila 5 
    if table[5][0] == "[X]".colorize(:red)  && table[5][1] == "[X]".colorize(:red)  && table[5][2] == "[X]".colorize(:red)  && table[5][3] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[5][1] == "[X]".colorize(:red)  && table[5][2] == "[X]".colorize(:red)  && table[5][3] == "[X]".colorize(:red)  && table[5][4] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[5][2] == "[X]".colorize(:red)  && table[5][3] == "[X]".colorize(:red)  && table[5][4] == "[X]".colorize(:red)  && table[5][5] == "[X]".colorize(:red) 
     ganaste = true
    #/////////////// fila 4
    elsif table[4][0] == "[X]".colorize(:red) && table[4][1] == "[X]".colorize(:red) && table[4][2] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[4][1] == "[X]".colorize(:red) && table[4][2] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red) && table[4][4] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[4][2] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red) && table[4][4] == "[X]".colorize(:red) && table[4][5] == "[X]".colorize(:red) 
     ganaste = true
    #/////////////// fila 3
    elsif table[3][0] == "[X]".colorize(:red) && table[3][1] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red)
     ganaste = true
    elsif table[3][1] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red)
     ganaste = true
    elsif table[3][2] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red) && table[3][5] == "[X]".colorize(:red)
     ganaste = true
    #/////////////// fila 2
    elsif table[2][0] == "[X]".colorize(:red) && table[2][1] == "[X]".colorize(:red) && table[2][2] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[2][1] == "[X]".colorize(:red) && table[2][2] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) && table[2][4] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[2][2] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) && table[2][4] == "[X]".colorize(:red) && table[2][5] == "[X]".colorize(:red) 
     ganaste = true
    #///////////////// fila 1
    elsif table[1][0] == "[X]".colorize(:red) && table[1][1] == "[X]".colorize(:red) && table[1][2] == "[X]".colorize(:red) && table[1][3] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[1][1] == "[X]".colorize(:red) && table[1][2] == "[X]".colorize(:red) && table[1][3] == "[X]".colorize(:red) && table[1][4] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[1][2] == "[X]".colorize(:red) && table[1][3] == "[X]".colorize(:red) && table[1][4] == "[X]".colorize(:red) && table[1][5] == "[X]".colorize(:red) 
     ganaste = true
    #///////////////// fila 0
    elsif table[0][0] == "[X]".colorize(:red) && table[0][1] == "[X]".colorize(:red) && table[0][2] == "[X]".colorize(:red) && table[0][3] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[0][1] == "[X]".colorize(:red) && table[0][2] == "[X]".colorize(:red) && table[0][3] == "[X]".colorize(:red) && table[0][4] == "[X]".colorize(:red) 
     ganaste = true
    elsif table[0][2] == "[X]".colorize(:red) && table[0][3] == "[X]".colorize(:red) && table[0][4] == "[X]".colorize(:red) && table[0][5] == "[X]".colorize(:red) 
     ganaste = true
    #/////////////// columna 0
    elsif table[0][0] == "[X]".colorize(:red) && table[1][0] == "[X]".colorize(:red) && table[2][0] == "[X]".colorize(:red) && table[3][0] == "[X]".colorize(:red)
     ganaste = true
    elsif table[1][0] == "[X]".colorize(:red) && table[2][0] == "[X]".colorize(:red) && table[3][0] == "[X]".colorize(:red) && table[4][0] == "[X]".colorize(:red)
     ganaste = true
    elsif table[2][0] == "[X]".colorize(:red) && table[3][0] == "[X]".colorize(:red) && table[4][0] == "[X]".colorize(:red) && table[5][0] == "[X]".colorize(:red)
     ganaste = true
    #//////////////// columna 1
    elsif table[0][1] == "[X]".colorize(:red) && table[1][1] == "[X]".colorize(:red) && table[2][1] == "[X]".colorize(:red) && table[3][1] == "[X]".colorize(:red)
     ganaste = true
    elsif table[1][1] == "[X]".colorize(:red) && table[2][1] == "[X]".colorize(:red) && table[3][1] == "[X]".colorize(:red) && table[4][1] == "[X]".colorize(:red)
     ganaste = true
    elsif table[2][1] == "[X]".colorize(:red) && table[3][1] == "[X]".colorize(:red) && table[4][1] == "[X]".colorize(:red) && table[5][1] == "[X]".colorize(:red)
     ganaste = true 
    #//////////////// columna 2 
    elsif table[0][2] == "[X]".colorize(:red) && table[1][2] == "[X]".colorize(:red) && table[2][2] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red)
     ganaste = true
    elsif table[1][2] == "[X]".colorize(:red) && table[2][2] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red) && table[4][2] == "[X]".colorize(:red)
     ganaste = true
    elsif table[2][2] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red) && table[4][2] == "[X]".colorize(:red) && table[5][2] == "[X]".colorize(:red)
     ganaste = true
    #//////////////// columna 3
    elsif table[0][3] == "[X]".colorize(:red) && table[1][3] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red)
     ganaste = true
    elsif table[1][3] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red)
     ganaste = true
    elsif table[2][3] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red) && table[5][3] == "[X]".colorize(:red)
     ganaste = true
    #//////////////// columna 4
    elsif table[0][4] == "[X]".colorize(:red) && table[1][4] == "[X]".colorize(:red) && table[2][4] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red)
     ganaste = true
    elsif table[1][4] == "[X]".colorize(:red) && table[2][4] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red) && table[4][4] == "[X]".colorize(:red)
     ganaste = true
    elsif table[2][4] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red) && table[4][4] == "[X]".colorize(:red) && table[5][4] == "[X]".colorize(:red)
     ganaste = true
    #//////////////// columna 5 
    elsif table[0][5] == "[X]".colorize(:red) && table[1][5] == "[X]".colorize(:red) && table[2][5] == "[X]".colorize(:red) && table[3][5] == "[X]".colorize(:red)
     ganaste = true
    elsif table[1][5] == "[X]".colorize(:red) && table[2][5] == "[X]".colorize(:red) && table[3][5] == "[X]".colorize(:red) && table[4][5] == "[X]".colorize(:red)
     ganaste = true
    elsif table[2][5] == "[X]".colorize(:red) && table[3][5] == "[X]".colorize(:red) && table[4][5] == "[X]".colorize(:red) && table[5][5] == "[X]".colorize(:red)
     ganaste = true
   #//////////////// inclinado \
    elsif table[1][0] == "[X]".colorize(:red) && table[2][1] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red)
      ganaste = true
    elsif table[2][0] == "[X]".colorize(:red) && table[3][1] == "[X]".colorize(:red) && table[4][2] == "[X]".colorize(:red) && table[5][3] == "[X]".colorize(:red)
      ganaste = true
    elsif table[2][1] == "[X]".colorize(:red) && table[3][2] == "[X]".colorize(:red) && table[4][3] == "[X]".colorize(:red) && table[5][4] == "[X]".colorize(:red)
      ganaste = true
    elsif table[0][0] == "[X]".colorize(:red) && table[1][1] == "[X]".colorize(:red) && table[2][2] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red)
      ganaste = true
    elsif table[1][1] == "[X]".colorize(:red) && table[2][2] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red) && table[4][4] == "[X]".colorize(:red)
      ganaste = true
    elsif table[2][2] == "[X]".colorize(:red) && table[3][3] == "[X]".colorize(:red) && table[4][4] == "[X]".colorize(:red) && table[5][5] == "[X]".colorize(:red)
      ganaste = true
    elsif table[0][1] == "[X]".colorize(:red) && table[1][2] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red)
      ganaste = true
    elsif table[1][2] == "[X]".colorize(:red) && table[2][3] == "[X]".colorize(:red) && table[3][4] == "[X]".colorize(:red) && table[4][5] == "[X]".colorize(:red)
      ganaste = true
    elsif table[0][2] == "[X]".colorize(:red) && table[1][3] == "[X]".colorize(:red) && table[2][4] == "[X]".colorize(:red) && table[3][5] == "[X]".colorize(:red)
      ganaste = true
end

ganaste 
   
end