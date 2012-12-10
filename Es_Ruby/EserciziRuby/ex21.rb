#encoding: utf-8
=begin
Esercizio che spiega il ritorno di qualche valore dai metodi
=end
#creo un metodo somma che somma i parametri in ingresso e
#restituisce appunto la somma
def somma(a, b)
  puts "SOMMANDO #{a} + #{b}"
  a + b
end
#creo un metodo che sottrae i parametri in ingresso e rende
#il risultato
def sottrazione(a, b)
  puts "SOTTRAENDO #{a} - #{b}"
  a - b
end
#creo un metodo che moltiplica i parametri in ingresso e ne
#restituisce il risultato
def moltiplicazione(a, b)
  puts "MOLTIPLICANDO #{a} * #{b}"
  a * b
end
#creo un metodo che divide i parametri in ingresso e ne
#restituisce il risultato
def divisione(a, b)
  puts "DIVIDENDO #{a} / #{b}"
  a / b
end
#definizione dei metodi
puts "Facciamo qualche operazione matematica con i metodi!"
età = somma(30, 5)
altezza = sottrazione(78, 4)
peso = moltiplicazione(90, 2)
qi = divisione(100, 2)
puts "Età: #{età}, Altezza: #{altezza}, Peso: #{peso}, QI: #{qi}"
puts "Questa è una combinazione dei valori precedenti."
cosa = somma(età, sottrazione(altezza, moltiplicazione(peso, divisione(qi, 2))))
puts "Che mi darà: #{cosa} Avresti potuto farlo con carta e penna?"
