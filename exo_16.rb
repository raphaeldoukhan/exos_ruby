puts "Hey quel âge as-tu ?"
age = gets.chomp.to_i

x = age
y = 0

until x < 0
    puts "Il y a #{x} ans tu avais #{y} ans" 
        x = x - 1
        y = y + 1
end