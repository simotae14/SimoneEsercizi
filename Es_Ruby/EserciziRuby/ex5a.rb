#encoding: utf-8
=begin
Esercizio sulle stringhe e sull'utilizzo di stringhe predefinite, loro utilizzo e sintassi. Uso variabili immerse nelle stringhe.
Variante A, elimino dalle variabili i possessivi
=end
nome = "Zed A. Shaw"
età = 35 #non è una bugia
altezza = 74 #inches
peso = 180 # libbre
occhi = 'Blu'
denti = 'Bianchi'
capelli = 'Marroni'
puts "Cominciamo a parlare di %s." % nome
puts "Lui è alto %d inches." % altezza
puts "Pesa %d pounds." % peso
puts "Finora non è difficile."
puts "Lui ha gli occhi %s e i capelli %s." %[occhi, capelli]
puts "I suoi denti sono solitamente %s, dipende dai caffè." % denti
# questa è la linea riassuntiva, cerca di indentarla a destra
puts "Se io sommo %d, %d, e %d avrò %d." %[età, altezza, peso, età + altezza + peso]
