require 'colorize'
def table(table)
    for f in 0..5
        table[f] =[]
        for c in 0..5 
            table[f][c] ="[ ]".colorize(:green)
        end
    end
    table
end