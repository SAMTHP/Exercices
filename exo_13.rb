puts "Quel est ton année de naissance ?"
annee = gets.chomp.to_i

while annee <= 2018 do
	puts annee
	annee = annee + 1
end