puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts "Voici la pyramide :"

bloc = "#"

etage.times do |i|
	puts bloc
	bloc = bloc + "#"
end