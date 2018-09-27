puts "Quel est ton année de naissance ?"
annee = gets.chomp.to_i
age = 0
while annee <= 2017 do
	puts "En #{annee} tu avais #{age} ans."
	annee = annee + 1
	age = age + 1
end