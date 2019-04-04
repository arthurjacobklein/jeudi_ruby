=begin 
def number_dice
puts "Bienvenue dans le super jeu qui déchire\n Combien de dés voulez-vous lancer ?"
    roll = gets.to_i
    num_rolls = roll
    y = 0
    x = y.to_i + 1
    while x <= roll
    puts "Roll " + x.to_s + ": " + rand(1..6).to_s
    x += 1
    end
end 
=end

def lancement_de
puts "Bienvenue dans le super jeu qui déchire\n Lancement du dé"
rand (1..6)
end


score = 0

while score < 10
dice_result = lancement_de


puts "Le dé a fait : #{n}"
    if dice_result == 5 || dice_result == 6
        score += 1
        puts "Vous avancez d'une marche, vous êtes sur la marche #{score}"

    elsif dice_result == 2 || dice_result == 3 || dice_result == 4
        score += 0
        puts "Rien ne se passe vous êtes sur la marche #{score}"

    else dice_result == 1
        score -= 1
        puts "Vous reculez d'une marche, vous êtes sur la marche #{score}"
    end
   
=begin     i = score.sum
=end    
 puts "Votre score est #{i}"

    if i < 10
        puts "Relance"


end
end

puts lancement_de

def array
    score = []
    .each do |random|
        random = rand(1..6)
    end
    puts score
end

