puts " Es un número primo?"
numero=gets.chomp.to_i

contar=0

(1..numero).each do |x|
	if numero%x == 0
		contar+=1
	else
	end
end

if contar != 2
	puts "#{numero} No es un número primo"
elsif (numero%1 == 0 && numero%numero == 0)
	puts "#{numero} Es un número primo"
end