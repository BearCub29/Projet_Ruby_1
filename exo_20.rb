puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

floor1 = gets.chomp
floor = floor1.to_i

puts "Voici la pyramide :"

if floor <= 25

    for i in 1..floor
            puts "#" * i
    end

else
    puts "On n'a pas le budget pour plus de 25 étages ^_^"
end

