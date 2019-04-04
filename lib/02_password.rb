def signup
  puts "Crée ton mdp?"
  print "> "
  password = gets.chomp
  

  puts "Quel est ton mot de passe ?"
  print "> "
  login = gets.chomp
  

 if login == password 
    puts "Bienvenue, nous avons la réponse à création de l'univers, appuie sur entrer pour connaître la réponse"
    gets.chomp
    puts "42" end


  while login != password 
    puts "Mauvais mot de passe, réessayer"
    puts "Quel est ton mot de passe ?"
    print "> "
    try = gets.chomp
    login == password 
    puts "Bienvenue, nous avons la réponse à la création de l'univers, appuie sur entrer pour connaître la réponse"
    gets.chomp
    puts "42"
    break
  end
  
end

signup