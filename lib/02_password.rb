def signup
  puts "Crée ton mdp?"
  print "> "
  password = gets.chomp
  return password
end


def ask_login
  puts "Quel est ton mot de passe ?"
  print "> "
  login = gets.chomp
  return login
end

def perform
  password = signup
  login = ask_login

if login == password 
    puts "Bienvenue, nous avons la réponse à la création de l'univers, appuie sur entrer pour connaître la réponse"
    gets.chomp
    puts "42"
end
while login != password 
    puts "Mauvais mot de passe, réessayer"
    puts ask_login
  end
end

puts perform

