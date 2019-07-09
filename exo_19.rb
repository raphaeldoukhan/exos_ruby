a = 02

25.times do 
    emails = [
    "jean.dupont.%02d@email.fr" % [a]
    ]
a = a + 2
puts emails
end