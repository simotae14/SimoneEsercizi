#encoding: utf-8
=begin
Esercizio sulle stringhe e sull'utilizzo di stringhe predefinite, loro utilizzo e sintassi. Uso variabili immerse nelle stringhe.
=end
mio_nome = "Zed A. Shaw"
mia_età = 35 #non è una bugia
mia_altezza = 74 #inches
mio_peso = 180 # libbre
miei_occhi = 'Blu'
miei_denti = 'Bianchi'
miei_capelli = 'Marroni'
puts "Cominciamo a parlare di %s." % mio_nome
puts "Lui è alto %d inches." % mia_altezza
puts "Pesa %d pounds." %mio_peso
puts "Finora non è difficile."
puts "Lui ha gli occhi %s e i capelli %s." %[miei_occhi, miei_capelli]
puts "I suoi denti sono solitamente %s, dipende dai caffè." %miei_denti
# questa è la linea riassuntiva, cerca di indentarla a destra
puts "Se io sommo %d, %d, e %d avrò %d." %[mia_età, mia_altezza, mio_peso, mia_età + mia_altezza + mio_peso]
