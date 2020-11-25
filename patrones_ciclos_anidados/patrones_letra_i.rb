n = ARGV[0].to_i

def letra_i(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times do
        print " " * (numero / 2)
            (numero - (numero - 1)).times do
                print "*"
            end
        print "\n"
    end
    puts tapa
end

letra_i(n)