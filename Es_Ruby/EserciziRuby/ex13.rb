#encoding: utf-8
=begin
Impariamo ora un modo diverso per passare dei valori in una stringa, addirittura inserendeli quando si va ad eseguire lo script, cioè
al momento di scrivere da console ruby nomeprogramma.rb [lista argomenti], in questo modo quindi, e anche grazie all'utilizzo della costante ARGV è possibile cambiare input ad ogni esecuzione del programma.
=end
primo, secondo, terzo = ARGV #l'assegnamento fatto qui permette di dividere il valore di ARGV, preso input da comando esecuzione, alle varie
                             #variabili primo secondo e terzo, il nome del sorgente è salvato nella variabile speciale $0, che non dovremo
                             #spachettare.  
puts "Lo script si chiama: #{$0}" #stampa il nome del file che lo contiene
puts "La tua prima variabile è: #{primo}"
puts "La tua seconda variabile è: #{secondo}"
puts "La tua terza variabile è: #{terzo}"
