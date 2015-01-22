puts "Dame un número"
num = gets.chomp.to_i

(1..num).each do |div|
	if num%div==0

	puts "#{div} es un divisor de #{num}"
else 
	puts "#{div} no es divisor de #{num}"
end
end
