
def signup
    puts "Définis-ton mot de passe."
   mdp = gets.chomp
    return mdp
end


def log_in(mdp)
 	 

 	 puts "Confirmation de  ton mot de passe"
 	 conf_mdp = gets.chomp

  while conf_mdp != mdp do
    puts"Mot de passe incorrecte. Resaisie ton mot de passe"
    conf_mdp = gets.chomp
  end
end



def welcome_screen
  puts "OKKKKKKKKKKKKKKKK"
  puts "> Bienvenue dans TA zone secrète"
  puts "> Dit moi tous tes petits secrèt"


end


def perform
   mdp = signup 
   log_in(mdp)
   welcome_screen
end

perform