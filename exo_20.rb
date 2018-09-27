puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts "Voici la pyramide :"

bloc = "#"

if etage <= 25 
etage.times do |i|
	puts bloc
	bloc = bloc + "#"
end
else 
	puts "Veuillez ne pas dépasser 25 étages."
end
