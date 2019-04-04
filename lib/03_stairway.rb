=begin 
Tu vas maintenant coder un super jeu qui déchire. Mario n'a qu'à bien se tenir avec sa pyramide ! Nous allons imaginer un programme dans lequel une gentille personne va devoir monter 10 marches en fonction d'un jet de dé. Une version informatique du jeu de l'oie en quelque sorte !

Voici comment cela va se dérouler : à l'exécution, le programme lance une partie. Le joueur est tout en bas d'un escalier à 10 marches, et à chaque tour il va lancer un dé :

S’il fait 5 ou 6, il avance d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
S’il fait 1, il descend d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
S’il fait 2, 3, ou 4 rien ne se passe, et le programme le lui dit (ainsi que la marche où il est resté)
Quand le joueur atteint la 10ème marche, le programme l'en informe avec un message super enthousiaste, et le jeu se termine.
=end

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

def lancement_de
puts "Bienvenue dans le super jeu qui déchire\n Lancement du dé"
n = rand (1..6)
puts "Le dé a fait : #{n}"

    if n == 5 || 6
        puts "Vous avancez d'une marche, vous êtes sur la marche xxxx"
    elsif n = 2 || 3 || 4
        puts "Rien ne se passe vous êtes sur la marche xxx"
    else n = 1
        puts "Vous reculez d'une marche, vous êtes sur la marche xxx"
    end
end

victoire = 10

while marche < victoire
    puts lancement_de
end

puts lancement_de