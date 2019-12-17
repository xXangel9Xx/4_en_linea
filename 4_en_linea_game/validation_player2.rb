def validation_player2(table) 
    ganaste = false
  #/////////////// fila 5 
    if table[5][0] == "[O]".colorize(:blue)  && table[5][1] == "[O]".colorize(:blue)  && table[5][2] == "[O]".colorize(:blue) && table[5][3] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[5][1] == "[O]".colorize(:blue) && table[5][2] == "[O]".colorize(:blue) && table[5][3] == "[O]".colorize(:blue) && table[5][4] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[5][2] == "[O]".colorize(:blue) && table[5][3] == "[O]".colorize(:blue) && table[5][4] == "[O]".colorize(:blue) && table[5][5] == "[O]".colorize(:blue) 
        ganaste = true
     #/////////////// fila 4
    elsif table[4][0] == "[O]".colorize(:blue) && table[4][1] == "[O]".colorize(:blue) && table[4][2] == "[O]".colorize(:blue) && table[4][3] == "[O]".colorize(:blue) 
        ganaste = true 
    elsif table[4][1] == "[O]".colorize(:blue) && table[4][2] == "[O]".colorize(:blue) && table[4][3] == "[O]".colorize(:blue) && table[4][4] == "[O]".colorize(:blue) 
        ganaste = true 
    elsif table[4][2] == "[O]".colorize(:blue) && table[4][3] == "[O]".colorize(:blue) && table[4][4] == "[O]".colorize(:blue) && table[4][5] == "[O]".colorize(:blue) 
        ganaste = true
     #/////////////// fila 3
    elsif table[3][0] == "[O]".colorize(:blue) && table[3][1] == "[O]".colorize(:blue) && table[3][2] == "[O]".colorize(:blue) && table[3][3] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[3][1] == "[O]".colorize(:blue) && table[3][2] == "[O]".colorize(:blue) && table[3][3] == "[O]".colorize(:blue) && table[3][4] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[3][2] == "[O]".colorize(:blue) && table[3][3] == "[O]".colorize(:blue) && table[3][4] == "[O]".colorize(:blue) && table[3][5] == "[O]".colorize(:blue) 
        ganaste = true
     #/////////////// fila 2
    elsif table[2][0] == "[O]".colorize(:blue) && table[2][1] == "[O]".colorize(:blue) && table[2][2] == "[O]".colorize(:blue) && table[2][3] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[2][1] == "[O]".colorize(:blue) && table[2][2] == "[O]".colorize(:blue) && table[2][3] == "[O]".colorize(:blue) && table[2][4] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[2][2] == "[O]".colorize(:blue) && table[2][3] == "[O]".colorize(:blue) && table[2][4] == "[O]".colorize(:blue) && table[2][5] == "[O]".colorize(:blue) 
        ganaste = true
    #/////////////// fila 1
    elsif table[1][0] == "[O]".colorize(:blue) && table[1][1] == "[O]".colorize(:blue) && table[1][2] == "[O]".colorize(:blue) && table[1][3] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[1][1] == "[O]".colorize(:blue) && table[1][2] == "[O]".colorize(:blue) && table[1][3] == "[O]".colorize(:blue) && table[1][4] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[1][2] == "[O]".colorize(:blue) && table[1][3] == "[O]".colorize(:blue) && table[1][4] == "[O]".colorize(:blue) && table[1][5] == "[O]".colorize(:blue) 
        ganaste = true
    #/////////////// fila 0 
    elsif table[0][0] == "[O]".colorize(:blue) && table[0][1] == "[O]".colorize(:blue) && table[0][2] == "[O]".colorize(:blue) && table[0][3] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[0][1] == "[O]".colorize(:blue) && table[0][2] == "[O]".colorize(:blue) && table[0][3] == "[O]".colorize(:blue) && table[0][4] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[0][2] == "[O]".colorize(:blue) && table[0][3] == "[O]".colorize(:blue) && table[0][4] == "[O]".colorize(:blue) && table[0][5] == "[O]".colorize(:blue) 
        ganaste = true
    #/////////////// columna 0
    elsif table[0][0] == "[O]".colorize(:blue) && table[1][0] == "[O]".colorize(:blue) && table[2][0] == "[O]".colorize(:blue) && table[3][0] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[1][0] == "[O]".colorize(:blue) && table[2][0] == "[O]".colorize(:blue) && table[3][0] == "[O]".colorize(:blue) && table[4][0] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[2][0] == "[O]".colorize(:blue) && table[3][0] == "[O]".colorize(:blue) && table[4][0] == "[O]".colorize(:blue) && table[5][0] == "[O]".colorize(:blue) 
        ganaste = true 
    #//////////////// columna 1
    elsif table[0][1] == "[O]".colorize(:blue) && table[1][1] == "[O]".colorize(:blue) && table[2][1] == "[O]".colorize(:blue) && table[3][1] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[1][1] == "[O]".colorize(:blue) && table[2][1] == "[O]".colorize(:blue) && table[3][1] == "[O]".colorize(:blue) && table[4][1] == "[O]".colorize(:blue) 
        ganaste = true
    elsif table[2][1] == "[O]".colorize(:blue) && table[3][1] == "[O]".colorize(:blue) && table[4][1] == "[O]".colorize(:blue) && table[5][1] == "[O]".colorize(:blue)
        ganaste = true 
    #//////////////// columna 2 
    elsif table[0][2] == "[O]".colorize(:blue) && table[1][2] == "[O]".colorize(:blue) && table[2][2] == "[O]".colorize(:blue) && table[3][2] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[1][2] == "[O]".colorize(:blue) && table[2][2] == "[O]".colorize(:blue) && table[3][2] == "[O]".colorize(:blue) && table[4][2] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[2][2] == "[O]".colorize(:blue) && table[3][2] == "[O]".colorize(:blue) && table[4][2] == "[O]".colorize(:blue) && table[5][2] == "[O]".colorize(:blue)
        ganaste = true
    #//////////////// columna 3
    elsif table[0][3] == "[O]".colorize(:blue) && table[1][3] == "[O]".colorize(:blue) && table[2][3] == "[O]".colorize(:blue) && table[3][3] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[1][3] == "[O]".colorize(:blue) && table[2][3] == "[O]".colorize(:blue) && table[3][3] == "[O]".colorize(:blue) && table[4][3] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[2][3] == "[O]".colorize(:blue) && table[3][3] == "[O]".colorize(:blue) && table[4][3] == "[O]".colorize(:blue) && table[5][3] == "[O]".colorize(:blue)
        ganaste = true
    #//////////////// columna 4
    elsif table[0][4] == "[O]".colorize(:blue) && table[1][4] == "[O]".colorize(:blue) && table[2][4] == "[O]".colorize(:blue) && table[3][4] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[1][4] == "[O]".colorize(:blue) && table[2][4] == "[O]".colorize(:blue) && table[3][4] == "[O]".colorize(:blue) && table[4][4] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[2][4] == "[O]".colorize(:blue) && table[3][4] == "[O]".colorize(:blue) && table[4][4] == "[O]".colorize(:blue) && table[5][4] == "[O]".colorize(:blue)
        ganaste = true
    #//////////////// columna 5 
    elsif table[0][5] == "[O]".colorize(:blue) && table[1][5] == "[O]".colorize(:blue) && table[2][5] == "[O]".colorize(:blue) && table[3][5] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[1][5] == "[O]".colorize(:blue) && table[2][5] == "[O]".colorize(:blue) && table[3][5] == "[O]".colorize(:blue) && table[4][5] == "[O]".colorize(:blue)
        ganaste = true
    elsif table[2][5] == "[O]".colorize(:blue) && table[3][5] == "[O]".colorize(:blue) && table[4][5] == "[O]".colorize(:blue) && table[5][5] == "[O]".colorize(:blue)
        ganaste = true
    end
    ganaste 
end