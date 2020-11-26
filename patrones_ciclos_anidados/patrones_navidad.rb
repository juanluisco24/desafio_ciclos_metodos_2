n = ARGV[0].to_i

def navidad(numero)
    (numero - 1).times do |i|
        (numero - i).times { print " " }
        print "*"
        i.times { print " *" }
        puts
    end

    2.times {puts (" " * numero + "*")}
    puts (" " * (numero / 2 + 1) + "*" * numero)



end

navidad(n)