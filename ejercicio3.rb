puts "deme un número apá"
num1=gets.chomp.to_i

if num1%2 == 0
	puts "#{num1} es par"
elsif num1%3 == 0
	puts "#{num1} es impar y múltiplo de 3"
else
	puts "#{num1} es impar y no es múltiplo de 3"
end