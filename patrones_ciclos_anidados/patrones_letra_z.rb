n = ARGV[0].to_i

def letra_z(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times do |i|
        (numero - (i + 2)).times do
            print " "
        end
        print "*"
        puts
    end
    puts tapa
end

letra_z(n)