a = 01

50.times do 
    emails = [
    "jean.dupont.%02d@email.fr" % [a]
    ]
a = a + 1
puts emails
end