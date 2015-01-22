puts "Este año fue bisiesto?"
anno=gets.chomp.to_i

if anno%4==0 && anno%100==0 && anno%400==0
	puts "El año es bisiesto"
elsif anno%4==0 && anno%100 != 0
	puts "Tambien es bisiesto" 
else	
	puts "No es bisiesto"
end
	
