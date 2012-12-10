#encoding: utf-8
=begin
Questo programma permette di leggere inviandolo da input tastiera un file, tramite le istruzioni File.open(nome_file)
e quella .read().
Variante B: eliminata la prima parte di inserimento file tramite ARGV.first
=end
prompt = "> "
puts "Ti chiedo di inserirlo nuovamente:"
print prompt
file_again = STDIN.gets.chomp()
txt_again = File.open(file_again) #apro ancora lo stesso file inserendolo da tastiera
puts txt_again.read() #leggo e stampo a video il contenuto del nuovo file
