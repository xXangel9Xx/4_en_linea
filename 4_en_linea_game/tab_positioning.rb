def tab_positioning(table,file)
    yield
    num = gets.chomp.to_i
    numero_f = 1
    loop do 
          disponible = false
          if  table[table.length-numero_f][num] =="[ ]".colorize(:green)
                table[table.length-numero_f][num] = file
                  disponible = true
          else 
            numero_f+=1
          end 
     break if disponible == true
    end
    table
end