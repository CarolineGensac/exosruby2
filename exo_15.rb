puts"Salut, bienvenue dans ma super pyramide !"
puts"Choisi un nb entre 1 et 25"
print "> "

etage=gets.chomp.to_i

puts"voici la pyramide :"

    for row in 0..etage
        row.times{print"#"}
        puts
    end
