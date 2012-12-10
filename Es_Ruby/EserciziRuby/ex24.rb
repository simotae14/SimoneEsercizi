#encoding: utf-8
=begin
Questo è un esercizio riassuntivo riguardante tutte le
metodiche viste negli esercizi precedenti.
=end
puts "Facciam pratica di tutto."
#la linea di comando che vado ad inserire testa la mia
#conoscenza sui caratteri di escape \
puts "Un\'altra cosa da sapere sull\'aggiunta di escape con \\ oppure questo fa \n nuove righe e questo \t indenta."
#la linea di comando che arriva permette l'inserimento di 
#più linee di stringhe in una var
poema = <<MULTI_RIGHE_STRINGHE

\tIl meraviglioso mondo
con logiche così ben radicate
non può discernere \n bisogni d'amore
né comprendere passione dall'intuizione
e richiede una spiegazione 
\n\t\tdove non ce ne sono.

MULTI_RIGHE_STRINGHE

puts "--------------"
puts poema
puts "--------------"
cinque = 10 - 2 + 3 - 6
#inserimento immerso di una var in una stringa
puts "Dovrebbe essere cinque: #{cinque}"
#definizione di un metodo per calcoli matematici
def formula_segreta(iniziato)
  jelly_beans = iniziato * 500
  prigioni = jelly_beans / 1000
  casse = prigioni / 100
  return jelly_beans, prigioni, casse
end

punto_inizio = 10000
#invocazione di un metodo con passaggio parametri
fagioli, prigioni, casse = formula_segreta(punto_inizio)

puts "Con un punto d'inizio di: #{punto_inizio}"
puts "Noi abbiamo #{fagioli} fagioli, #{prigioni} prigioni, e #{casse} casse."
punto_inizio = punto_inizio / 10
puts "Possiamo anche farlo in questo modo:"
#presentazione di passaggio parametri mediante stringhe formate
puts "Noi abbiamo %s fagioli, %s prigioni, e %s casse." %formula_segreta(punto_inizio)
