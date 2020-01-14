tableau = []
i = 1

while i <= 50
    if i < 10
        tableau << "jean.dupont.0#{i}@email.fr"
    else
        tableau << "jean.dupont.#{i}@email.fr"
    end
    i = i + 1

end

tableau.each do |tab|
    if i % 2 == 0
        puts tab
    end

    i = i + 1

end 