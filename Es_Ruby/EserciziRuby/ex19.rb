#encoding: utf-8
=begin
questo esercizio ci permette di mostrare e di dimostrare le
relazioni fra le variabili del metodo e quelle del main,
più in specifico la loro non diretta connessione nel senso
che qualunque sia il modo in cui le valutiamo e le passiamo
nel main il metodo le gestisce sempre nella stessa maniera.
=end
def formaggio_e_crackers(cont_formaggio, pacchetto_di_crackers)
  puts "Hai #{cont_formaggio} formaggi!"
  puts "Hai #{pacchetto_di_crackers} pacchetti di crackers!"
  puts "Tipo, sono abbastanza per una festa!"
  puts "Prenditi una coperta." #traduzione letterale, cosa c'entra???
  puts #riga vuota
end
#qui parte il main
puts "Possiamo passare direttamente i numeri dal main alla funzione:"
formaggio_e_crackers(20, 30)
quantita_formaggio = 10
quantita_crackers = 50
formaggio_e_crackers(quantita_formaggio, quantita_crackers)
puts "Oppure, possiamo pure fare dei calcoli nel passaggio parametri:"
formaggio_e_crackers(10 + 20, 5 + 6)
puts "Infine possiamo combinare le due cose, variabili e calcoli:"
formaggio_e_crackers(quantita_formaggio + 100, quantita_crackers + 1000)
