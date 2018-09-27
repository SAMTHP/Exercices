puts "Création de vos emails :"

# Demande du prénom et du nom
puts "Quel est votre prénom ?"
prenom = gets.chomp
puts "Quel est votre nom ?"
nom = gets.chomp

# Création de l'email
num = 0 # Identifian initial

# Détermination de la boucle
while num <= 50 do  
	pair = 2 # Déclaration et affection de la variable pair
	email = "#{prenom}.#{nom}.0#{num}@email.com"
	tab = []
	tab << email
		if num % pair == 0
		puts tab
		end
	num = num+1
	pair = pair+2 	
end
