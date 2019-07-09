puts "Hey quelle est ta date de naissance?"
born_date = gets.chomp.to_i

i = born_date
a = 0

until i > 2018
    puts i 
        i = i + 1
    puts "Tu avais #{a} ans"
        a = a + 1
end