print "Donnez moi votre année de naissance svp ? "

year=gets.chomp
year2= year.to_i

i=0

while year2 <= 2020
    puts "#{year2} #{i}"
    year2= year2 + 1
    i= i+1
end


