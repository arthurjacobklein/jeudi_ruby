def signup
  puts "Choisis un mot de passe."
  print "> "
  password = gets.chomp
end

$password = signup

def secret_zone
  puts "Bienvenue, nous avons la réponse à la création de l'univers, appuie sur entrer pour connaître la réponse"
  gets.chomp
  puts "42"
end

def log_in
  $password
  puts "Quel est ton mot de passe ?"
  type = gets.chomp
      while type != $password
      puts "Mauvais mot de passe, réessayer"
      type = gets.chomp
  end
end

def perform
  log_in
  secret_zone
end

perform