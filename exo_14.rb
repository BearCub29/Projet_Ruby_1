print "Donnez moi un nombre svp ? "

number = gets.chomp
number2 = number.to_i

while number2 >= 0
    puts number2
    number2 = number2 - 1
end
