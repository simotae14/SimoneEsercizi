#encoding: utf-8
=begin
Questo programma permette di leggere inviandolo direttamente da istruzione di esecuzione un file, tramite le istruzioni File.open(nome_file)
e quella .read().
Variante a: Eliminato inserimento da INPUT
=end
filename = ARGV.first #catturo da lancio esecuzione il nome del file che andrò a leggere, per far in modo che possa inserirne sempre di diversi
prompt ="> "
txt = File.open(filename) #con questo comando vado ad aprire il file di cui ho catturato in filename il nome
puts "Ecco il tuo file: #{filename}" #stampo intestazione a lettura del file
puts txt.read() #con questo metodo vado a leggere il file
