puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

floor1 = gets.chomp
n = floor1.to_i

puts "Voici la pyramide :"


while n >= 1 && n < 25
      puts "* " * n
      n = n - 1    
end

if n > 25
    puts "On n'a pas le budget pour plus de 25 étages ^_^"
end
