puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts "Voici la pyramide :"

bloc = "#"
etage.times do |i|
	space =" "
	espace = space*etage
	puts espace + bloc
	bloc = bloc + "#"
	etage = etage - 1
end