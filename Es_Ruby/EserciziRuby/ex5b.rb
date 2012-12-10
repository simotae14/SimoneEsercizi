#encoding: utf-8
=begin
Esercizio sulle stringhe e sull'utilizzo di stringhe predefinite, loro utilizzo e sintassi. Uso variabili immerse nelle stringhe.
Variante B, elimino dalle variabili i possessivi e converto le unità di misura in centimetri e kg
=end
nome = "Zed A. Shaw"
età = 35 #non è una bugia
altezza = (74*2.54).floor #inches to centimetri e arrotondo per difetto
peso = (180*0.45359).floor # libbre to kg e arrotondo per difetto
occhi = 'Blu'
denti = 'Bianchi'
capelli = 'Marroni'
puts "Cominciamo a parlare di %s." % nome
puts "Lui è alto %d centimetri." % altezza
puts "Pesa %d kg." % peso
puts "Finora non è difficile."
puts "Lui ha gli occhi %s e i capelli %s." %[occhi, capelli]
puts "I suoi denti sono solitamente %s, dipende dai caffè." % denti
# questa è la linea riassuntiva, cerca di indentarla a destra
puts "Se io sommo %d, %d, e %d avrò %d." %[età, altezza, peso, età + altezza + peso]
