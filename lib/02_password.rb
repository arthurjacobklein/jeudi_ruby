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
    puts "Bienvenue, le code nucléaire est le : 908987785647637544689"
  else 
    puts "Reessayez"
  end
end

puts perform

