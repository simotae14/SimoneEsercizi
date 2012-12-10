#encoding: utf-8
=begin
Questo programma permette di leggere inviandolo direttamente da istruzione di esecuzione un file, tramite le istruzioni File.open(nome_file)
e quella .read(). Secondo poi immetto ulteriormente il nome dello stesso file tramite STDIN.gets.chomp() da tastiera.
VARIANTE C: inserisco anche funzione close() per chiudere i file, molto importante
=end
filename = ARGV.first #catturo da lancio esecuzione il nome del file che andrò a leggere, per far in modo che possa inserirne sempre di diversi
prompt ="> "
txt = File.open(filename) #con questo comando vado ad aprire il file di cui ho catturato in filename il nome
puts "Ecco il tuo file: #{filename}" #stampo intestazione a lettura del file
puts txt.read() #con questo metodo vado a leggere il file
txt.close # metodo che chiude l'istanza di file
puts "Ti chiedo di inserirlo nuovamente:"
print prompt
file_again = STDIN.gets.chomp()
txt_again = File.open(file_again) #apro ancora lo stesso file inserendolo da tastiera
puts txt_again.read() #leggo e stampo a video il contenuto del nuovo file
txt_again.close
