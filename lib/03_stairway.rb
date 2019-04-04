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

puts "Bienvenue dans le super jeu qui déchire\n Lancement du dé"

def lancement_de
rand (1..6)
end

def game
score = 0

while score < 10
dice_result = lancement_de


puts "Le dé a fait : #{dice_result}"
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

 puts "Votre score est #{score}\n"

 if score < 10
 puts "Appuyer sur 'entrer' pour relancer le dé!"
 submit = gets.chomp
 else
    puts "You're a fucking winner"
 end
end
end

def auto
score = 0

while score < 10
dice_result = lancement_de


puts "Le dé a fait : #{dice_result}"
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

 puts "Votre score est #{score}\n"

end
end


def array
    tableau_score = []
    100.times do
    tableau_score << auto
    end
    return tableau_score
end
puts array
