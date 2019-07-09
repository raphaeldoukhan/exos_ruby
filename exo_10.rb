puts "Hello, quel est ton année de naissance ?"
    born_date = gets.chomp.to_i

a = born_date
i = 2017 - a

puts "Le savais-tu ? En 2017 tu avais #{i} ans"
