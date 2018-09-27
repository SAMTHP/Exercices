puts "Quel est ton âge ?"
age = gets.chomp.to_i
annee = age
age2 = 0

while annee >= 1 do
	puts "Il y a #{annee} ans tu avais #{age2} ans."
	annee = annee - 1
	age2 = age2 + 1

	if age2 == annee
		puts "Il y a #{age2} ans, tu avais la moitié de l'age que tu as aujourd'hui."

	end
end

# Le programme fonctionne correctement, mais le while affiche tout de même :
# Ex :
# Quel est ton âge ?
# 28
# Il y a 28 ans tu avais 0 ans.
# Il y a 27 ans tu avais 1 ans.
# Il y a 26 ans tu avais 2 ans.
# Il y a 25 ans tu avais 3 ans.
# Il y a 24 ans tu avais 4 ans.
# Il y a 23 ans tu avais 5 ans.
# Il y a 22 ans tu avais 6 ans.
# Il y a 21 ans tu avais 7 ans.
# Il y a 20 ans tu avais 8 ans.
# Il y a 19 ans tu avais 9 ans.
# Il y a 18 ans tu avais 10 ans.
# Il y a 17 ans tu avais 11 ans.
# Il y a 16 ans tu avais 12 ans.
# Il y a 15 ans tu avais 13 ans.
# Il y a 14 ans, tu avais la moitié de l'age que tu as aujourd'hui.
# Il y a 14 ans tu avais 14 ans. (WHILE)
# Il y a 13 ans tu avais 15 ans.
# Il y a 12 ans tu avais 16 ans.
# Il y a 11 ans tu avais 17 ans.
# Il y a 10 ans tu avais 18 ans.
# Il y a 9 ans tu avais 19 ans.
# Il y a 8 ans tu avais 20 ans.
# Il y a 7 ans tu avais 21 ans.
# Il y a 6 ans tu avais 22 ans.
# Il y a 5 ans tu avais 23 ans.
# Il y a 4 ans tu avais 24 ans.
# Il y a 3 ans tu avais 25 ans.
# Il y a 2 ans tu avais 26 ans.

