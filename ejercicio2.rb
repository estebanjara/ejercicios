puts "número 1"
num1=gets.chomp.to_i
puts "número 2"
num2=gets.chomp.to_i
puts "número 3"
num3=gets.chomp.to_i

if num1>num2 && num1>num3
	puts "#{num1} es el mayor"
elsif num2>num1 && num2>num3
	puts "#{num2} es el mayor"
else
	num3>num1 && num3>num2
	puts "#{num3} es el mayor"
end