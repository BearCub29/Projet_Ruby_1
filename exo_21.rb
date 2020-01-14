print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print "> "
number = gets.chomp
floor = number.to_i
n = 1

puts "Voici la pyramide :"

if floor <= 25
    while n <= floor
        puts ("#" * n).rjust(floor)
        n += 1
    end
else 
    puts "On n'a pas le budget pour plus de 25 étages ^_^"
end