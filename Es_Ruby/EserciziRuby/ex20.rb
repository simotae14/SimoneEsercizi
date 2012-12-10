#encoding: utf-8
=begin
Esercizio sulle Funzioni ed i File.
Vediamo come legare questi due concetti per fare qualcosa di
efficiente.
=end
file_input = ARGV[0] #recupero da terminale il nome del file da utilizzare
#creo un metodo per stampare l'intero contenuto di un file
def stampa_tutto(f)
  puts f.read()
end
#creo un metodo di ricerca, per l'accesso a Random di un 
#file, col SEEK_SET cerca alla posizione assoluta data dal
#integer passato come parametro (0 per noi)
def riavvolgi(f)
  f.seek(0, IO::SEEK_SET)
end
#creo il metodo che stampi una singola riga
def stampa_riga(cont_riga, f)
  puts "#{cont_riga} #{f.readline()}"
end
#definizione Main
#leggo il contenuto del file passato da terminale e lo salvo
#in una variabile locale
file_corrente = File.open(file_input)
puts "Prima di tutto stampiamo il file intero:"
puts #stampo una riga bianca
stampa_tutto(file_corrente)
puts "Ora torniamo indietro, come fosse un nastro."
riavvolgi(file_corrente)
puts "Stampiamo tre righe:"
riga_corrente = 1
stampa_riga(riga_corrente, file_corrente)
riga_corrente += 1
stampa_riga(riga_corrente, file_corrente)
riga_corrente += 1
stampa_riga(riga_corrente, file_corrente)
