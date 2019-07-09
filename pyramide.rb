u = gets.chomp.to_i
i=1 
s=u-1

until i > u do
    s.times do print "\s"
    end
    i.times do print "#"
    end
print "\n"
i = 1 + i
s = s - 1 
end