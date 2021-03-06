#encoding: utf-8
=begin
esercizio che mostra alcuni metodi principali della classe File, come l'apertura, la chiusura, la lettura, la scrittura e la cancellazione dei contenuti.
=end
filename = ARGV.first #catturo il nome file di testo da terminale
puts script = $0 #indico in quale posizione
puts "Andiamo a cancellare il file #{filename}."
puts "Se non vuoi che lo facciamo, premi CTRL-C (^C)."
puts "Se vuoi farlo, premi RETURN."
print "? "
STDIN.gets #accetta da input un'azione, la battitura di un comando
puts "Apertura del file..."
file1 = File.open(filename, 'w') #metodo per aprire il file in scrittura
puts "Svuotiamo il file. Arrivederci!"
file1.truncate(file1.size) #metodo per svuotare il file di tutto il suo contenuto
puts "Ora ti chiederò tre righe scritte."
print "riga 1: "; riga1 = STDIN.gets.chomp()
print "riga 2: "; riga2 = STDIN.gets.chomp()
print "riga 3: "; riga3 = STDIN.gets.chomp()
puts "Andrò a scrivere queste righe sul file."
file1.write(riga1) #metodi per andare a scrivere riga per riga il fil di testo
file1.write("\n")
file1.write(riga2)
file1.write("\n")
file1.write(riga3)
file1.write("\n")
puts "Ed infine chiudiamo il file."
file1.close()
