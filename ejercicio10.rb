puts "Primer número"
num1=gets.chomp.to_i
puts "Segundo número"
num2=gets.chomp.to_i
puts "Tercer número"
num3=gets.chomp.to_i
mes=""
case num2
when 1
	mes="Enero"
when 2
	mes="Febrero"
when 3
	mes="Marzo"
when 4
	mes="Abril"
when 5
	mes="Mayo"
when 6
	mes="Junio"
when 7
	mes="Julio"
when 8
	mes="Agosto"
when 9
	mes="Septiembre"
when 10 
	mes="Octobre"
when 11
	mes="Noviembre"
when 12
	mes="Diciembre"
else
	puts "Esto no es un mes"
end
puts "#{num1} de #{mes} del #{num3}"
