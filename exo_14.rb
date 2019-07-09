puts "Hey tu savais que je savais même compter à l'envers ?"
puts "Regarde, donne-moi un nombre"
    user_number = gets.chomp.to_i

i = user_number

until i < 0

    puts i 
    i = i - 1
end