require 'colorize'
def show_board(table)
puts "                                                   Numero de las columnas".colorize(:yellow)
puts "                                                      0  1  2  3  4  5   ".colorize(:red)
puts "                                                   -+--+--+--+--+--+--+--".colorize(:yellow)
 table.each do |pr| print "                                                   | ".colorize(:blue)
    pr.each do |tr| 
     print tr 
            end
     puts " |".colorize(:blue)
end
puts "                                                   ++--+--+--+--+--+--+--".colorize(:yellow)
end
