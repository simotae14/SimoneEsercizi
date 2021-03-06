#encoding: utf-8
=begin
Esercizio sull'uso di array e cicli for
=end
conteggio = [1, 2, 3, 4, 5]
frutti = ['mele', 'arance', 'pere', 'albicocche']
cambio = [1, 'centesimo', 2, 'decino', 3, 'quartodicent']
#questo primo esempio di ciclo for va dentro un array
for numero in conteggio
  puts "Questo è il conteggio #{numero}"
end
#come l'esempio precedente ma usando un blocco
frutti.each do |frutto|
  puts "Un frutto del tipo: #{frutto}"
end
#altrimenti possiamo entrare in array con contenuti misti
for i in cambio
  puts "Ho un #{i}"
end
#possiamo anche costruire array, prima iniziamo con uno vuoto
elementi = []
#poi usiamo un range di oggetti che abbia contatore da 0 a 5
for i in (0..5)
  puts "Aggiungiamo #{i} alla lista."
  #push è un metodo che gli array capiscono
  elementi.push(i)
end
#ora possiamo stamparli
for i in elementi
  puts "Gli elementi erano: #{i}"
end
