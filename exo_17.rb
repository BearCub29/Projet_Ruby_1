puts "Donnez moi votre age ? "

age = gets.chomp
age1 = age.to_i

i = 0
while age1 >= 0
    if age1 == i
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif i == 0 || i == 1
        puts "Il y a #{age1} ans tu avais #{i} an"

    elsif age1 == 0 || age1 == 1
        puts "Il y a #{age1} an tu avais #{i} ans"
       
    else
        puts "Il y a #{age1} ans tu avais #{i} ans"
    end
    age1 = age1 - 1
    i = i + 1
end 
    



