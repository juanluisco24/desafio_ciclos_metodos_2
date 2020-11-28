#Este es un ejemplo de un  menu

def menu
    puts "Bienvenido al menu, ingresa una opcion:"
    puts "\t 1.- Suma"
    puts "\t 2.- Resta"
    puts "\t 3.- Multiplicacion"
    puts "\t 4.- Salir"
end

def continuar
    puts "Deseas hacer otra operacion?"
    puts "\t 1 = si"
    puts " \t 0 = no"
    option = gets.chomp
    option == "1"
end





menu
option = gets.chomp


while option != "4"
    case option
    when "1"
        puts "Pusiste 1"
    when "2"
        puts "Pusiste 2"
    when "3"
        puts "Pusiste 3"
    end
    puts "Ingresa una nueva opcion:"
    option = gets.chomp
end

puts "Adios"