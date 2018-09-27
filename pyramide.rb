puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts "Voici la pyramide :"

bloc = "#"

if etage <= 25 
	etage.times do |i|
		space =" "
		espace = space*etage
		puts espace + bloc
		bloc = bloc + "#"
		etage = etage - 1
	end
else 
	puts "Veuillez ne pas dépasser 25 étages."
end
