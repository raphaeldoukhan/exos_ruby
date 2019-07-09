puts "Hey quel âge as-tu ?"
age = gets.chomp.to_i

x = age
y = 0

until x < 0

    if x == y 
        puts "Il y a #{x} ans tu avais la moitié de l'âge que tu as aujourd'hui"          
    else 
        puts "Il y a #{x} ans tu avais #{y} ans" 
    end

    x = x - 1
    y = y + 1 
end