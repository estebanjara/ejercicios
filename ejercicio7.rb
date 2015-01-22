puts "Dame un número"
num = gets.chomp.to_i

1..num.each do |div|
	if num%div==0
	puts "Es un divisor"
else 
	puts "no es divisor"
end
