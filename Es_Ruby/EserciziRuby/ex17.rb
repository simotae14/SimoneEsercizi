#encoding: utf-8
=begin
In questo esercizio andremo a analizzare ed ampliatre il bagaglio di metodi della classe File, in questo caso ci soffermiamo sulla copia di un file in un altro file
=end
file_prov, file_dest = ARGV #prendo da terminale istruzione di lancio i file
script = $0
puts "Copia da #{file_prov} a #{file_dest}"
indata = File.open(file_prov).read() #apro e leggo il contenuto del file provenienza
puts "Il file di input è di #{indata.length} byte"
puts "Esiste il file dove copieremo? #{File.exists? file_dest}"#verifico se il file destinazione esiste
puts "Sei pronto, prmi RETURN per continuare, CTRL-C per abbandonare."
STDIN.gets
output = File.open(file_dest, 'w') #apro il contenuto del file destinazione
output.write(indata) #e vado a scriverci dentro
puts "Ok, abbiam fatto tutto."
output.close()#chiudo il file
