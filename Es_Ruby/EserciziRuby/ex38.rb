#encoding: utf-8
dieci_cose = "Mele Arance Corvi Telefono Luce Zucchero"
puts "Aspetta, non ci sono dieci cose in questa lista, correggiamola."
roba = dieci_cose.split(' ')#metodo che divide la stringa in
#parole eliminando i caratteri bianchi e mette queste parole
#in un array
altra_roba = %w(Giorno Notte Canzone Frisbee Mais Banana Ragazza Ragazzo)#assegno alla var altra_roba i valori espressi tra parentesi, alla fine assegno una stringa alla var
while roba.length != 10 #fintanto che non raggiungo il numero fissato di ele della lista continuo a aggiungere
  prossimo = altra_roba.pop()#il pop mi estrae ultimo ele da altra_roba e lo assegna alla var prossimo
  puts "Aggiungi: #{prossimo}" #stampo il valore che andrò ad aggiungere
  roba.push(prossimo)#il push mi aggiunge il nuovo ele in fondo all'array
  puts "Ci sono #{roba.length} elementi ora."#stampo la lunghezza della lista che ho sinora
end
#stampo la stringa della lista di cose
puts "Ora ci siamo: #{roba.join}"

puts "Facciamo qualcosa con sta roba."
#stampo l'elemento alla posizione con indice 1
puts roba[1]
#stampo l'elemento all'ultima posizione
puts roba[-1]
puts roba.pop() #estrae e elimina ultimo ele di roba
puts roba.join(' ') #ricrea la stringa ogni ele distanziato da spazio vuoto
puts roba.values_at(3,5).join('#')#unisce i valori alla posizione 3 e 5 e li unisce col caratter # come distanziatore 
