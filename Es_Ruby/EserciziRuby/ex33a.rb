#encoding: utf-8
=begin
Esercizio sui cicli while, meno preferibili al for, in
complesso i cicli non son da utilizzare, meglio quelli
iterativi
=end
#creo l'array in cui metterò gli ele
def creo_array(n) 
  #creo la var d'inizio
  i = 0
  numeri = []
  #inizio ciclo while per istanziare l'array
  while i<n
    puts "All'inizio del ciclo i vale #{i}"
    numeri.push(i)
    #aumento il valore di i
    i += 1
    puts "L'array numeri ora è: #{numeri}"
    puts "Alla fine del ciclo i vale #{i}"
  end
  return numeri
end 
#Ora, tramite un ciclo for stampo i valori dell'array numeri
puts "Inserisci il numero massimo che dovrà esser contenuto:"
max=gets.chomp
puts "Ora creo l'array!"
numeri = creo_array()
puts "I numeri sono: "
for num in numeri
  puts num
end
