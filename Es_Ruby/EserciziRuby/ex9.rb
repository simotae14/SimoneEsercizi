#encoding: utf-8
#primo esempio di formattazione su più linee
giorni = "Lun Mar Mer Gio Ven Sab Dom"
mesi = "Gen\nFeb\nMar\nApr\nMag\nGiu\nLug\nAgo"
puts "Ecco i giorni: ", giorni
puts "Ecco i mesi: ", mesi
puts <<PARAGRAPH
C'è qualcosa da fare qui.
Con il PARAGRAPH
Saremo in grado di scrivere quanto vogliamo.
Fino a 4 linee se vogliamo, o 5, o 6.
PARAGRAPH
