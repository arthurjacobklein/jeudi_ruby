puts "Bienvenue dans le super jeu qui déchire\n Nous allons lancer les idées pour la simulation."

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

def average_finish_time
score = 0
nombre_tour = 0

while score < 10
dice_result = lancement_de


    if dice_result == 5 || dice_result == 6
        score += 1
    
    elsif dice_result == 2 || dice_result == 3 || dice_result == 4
        score += 0

    else dice_result == 1
        score -= 1
    end
 nombre_tour += 1
end
final_tour = nombre_tour
puts "La moyenne de tours pour gagner une partie est #{final_tour} tours"
end

puts average_finish_time
