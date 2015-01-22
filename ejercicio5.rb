puts "lado 1 del triángulo"
lado1=gets.chomp.to_i
puts "lado 2 del triángulo"
lado2=gets.chomp.to_i
puts "lado 3 del triángulo"
lado3=gets.chomp.to_i

if lado1==lado2 && lado1==lado3
	puts "triángulo es equilatero"
elsif lado1==lado2 && lado1!=lado3 || lado1==lado3 && lado1!=lado2
	puts "triángulo es isoscéles"
elsif lado1!=lado3 && lado1!=lado2
	puts "triándulo es escaleno"
else 
	puts "error error error"
end