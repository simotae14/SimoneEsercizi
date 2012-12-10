#encoding: utf-8
# A.1.1 Esercizio 1
#Chiedere all’utente una stringa, veriﬁcare se `e o meno 
#palindroma.
puts "Inserisci una parola:"
parola = gets.chomp #prendo parola da input tastiera
parolabig = parola.upcase #rendo la stringa tutta maiuscola per poter fare il confronto
rovesciata = parolabig.reverse #salvo in una var la parola stessa rovesciata
if parolabig == rovesciata then
	puts "La stringa #{parola} è palindroma"
else
	puts "La stringa #{parola} NON è palindroma"
end