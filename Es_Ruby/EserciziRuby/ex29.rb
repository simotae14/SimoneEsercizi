#encoding: utf-8
=begin
Esercizio sull'if
=end
persone = 20
gatti = 30
cani = 15
if persone < gatti
  puts "Troppi gatti! Il mondo è condannato!"
end
if persone > gatti
  puts "Non ci sono troppi gatti! Il mondo è salvo!"
end
if persone < cani
  puts "Il mondo è pieno di bava!"
end
if persone > cani
  puts "Il mondo è asciutto!"
end
cani += 5
if persone >= cani
  puts "Le persone son di più o le stesse dei cani."
end
if persone <= cani
  puts "Le persone son meno o le stesse dei cani."
end
if persone == cani
  puts "Le persone son cani."
end
