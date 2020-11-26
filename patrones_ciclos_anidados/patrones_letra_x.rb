n = ARGV[0].to_i

def letra_x(numero)
    numero.times do |i|
        numero.times do |j|
            if j == numero - (i + 1)
                print "*"
            elsif j == i
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end

letra_x(n)