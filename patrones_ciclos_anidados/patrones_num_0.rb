n = ARGV[0].to_i

def numero_cero(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times do |i|
        print "*"
            (numero - 2).times do |j|
                if i == j
                    print "*"
                else
                    print " "
                end
            end
        print "*"
        puts
    end
    puts tapa
end

numero_cero(n)