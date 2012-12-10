#encoding: utf-8
utente = ARGV.first # istruzione che mi permette di catturare un parametro da lancio programma, first è il metodo
puts utente
prompt = '> '
puts "Ciao #{utente}, Io sono #{$0} script."
puts "Vorrei farti delle domande."
puts "Ti piaccio #{utente}?"
print prompt
piacere = STDIN.gets.chomp() # istruzione che permette di catturare la risposta da input
puts "Dove vivi #{utente}?"
print prompt
vivere = STDIN.gets.chomp()
puts "Che tipo di computer hai?"
print prompt
computer = STDIN.gets.chomp()
puts <<MESSAGE
Bene, quindi hai risposto #{piacere} riguardo al fatto di piacerti.
Vivi a #{vivere}. Non son sicuro di sapere dov'è.
E tu hai un #{computer} come computer. Ottimo.
MESSAGE
