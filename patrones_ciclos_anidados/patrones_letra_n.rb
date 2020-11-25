n = ARGV[0].to_i

def letra_o(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times do
        print "*"
        (numero - 2).times do
            print " "
        end
        print "*"
        print "\n"
    end
    puts tapa
end

letra_o(n)