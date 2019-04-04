def signup
  puts "Crée ton mdp?"
  print "> "
  password = gets.chomp
  
end


def ask_login
  puts "Quel est ton mot de passe ?"
  print "> "
  login = gets.chomp
  
end

def perform
  password = signup
  login = ask_login

  if login == password 
    puts "Bienvenue, nous avons la réponse à création de l'univers, appuie sur entrer pour connaître la réponse"
    gets.chomp
    puts "42"
  end
 
  while login != password 
    puts "Mauvais mot de passe, réessayer"
    puts ask_login
    puts "Bienvenue, nous avons la réponse à création de l'univers, appuie sur entrer pour connaître la réponse"
    gets.chomp
    puts "42"
  end
  return 
 
end

perform