puts "Quel est ton âge ?"
age = gets.chomp.to_i
annee = age
age2 = 0

while annee >= 1 do
	puts "Il y a #{annee} ans tu avais #{age2} ans."
	annee = annee - 1
	age2 = age2 + 1
end
