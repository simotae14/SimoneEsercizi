#encoding: utf-8
#Chiedere allâ€™utente una stringa, veriď¬ care se Ă¨ o meno
#palindroma.	
#acquisisco una stringa da input tastiera
s1=gets.chomp  #elimino il ritorno a capo
s1=s1.upcase   #trasformo in maiuscolo tutte le lettere della stringa
s2=s1.reverse  #ottengo e salvo in una nuova var la stringa rovesciata
if s1==s2 then
	puts "La stringa è palindroma"
else
	puts "La stringa NON è palindroma"
end