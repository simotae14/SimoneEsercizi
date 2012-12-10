#encoding: utf-8
def fibUpTo (max) #definizione metodo per creare serie di Fibonacci, max è il valore tetto da raggiungere
	i1, i2 = 1, 1 #assegnamento parallelo dei valori base da cui partire per creare la serie
	while i1 <= max #fintanto che l'operatore i1 è minore del tetto massimo
		yield i1
		i1, i2 = i2, i1+i2 #assegno agli operatori il valore del secondo operatore e quello del risultato precedente
	end
end
fibUpTo(1000) {|f| print f, " "}