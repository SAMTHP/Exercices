puts "Ecris un nombre :"
nombre = gets.chomp.to_i

loop do
	break if nombre == 0
	puts nombre
	nombre = nombre - 1
end