puts "ángulo"
ang = gets.chomp.to_i

if ang < 90
	puts "el ángulo es agudo"
elsif ang == 90
	puts "el ángulo es recto"
else ang > 90
	puts "el ángulo es obtuso"
end