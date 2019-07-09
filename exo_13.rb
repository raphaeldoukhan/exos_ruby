puts "Hey quelle est ta date de naissance?"
born_date = gets.chomp.to_i

i = born_date

until i > 2018
    puts i 
    i = i + 1
end