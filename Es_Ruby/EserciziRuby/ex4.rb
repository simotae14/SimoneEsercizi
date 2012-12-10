#encoding: utf-8
#Realizziamo un codice che gestisca le auto a uso comune del giorno
macchine = 100 #var che indica il numero di macchine
spazio_in_macchina = 4 #var che indica la capacità di ogni macchina
guidatori = 30 #var che indica il numero di guidatori della giornata
passeggeri = 90 #var che indica il numero totale di passeggeri
macchine_non_guidate = macchine - guidatori #var che indica il numero di macchine inutilizzate della giornata
macchine_guidate = guidatori #var che indica il numero di macchine utilizzate della giornata
capacità_totale_macchine = macchine_guidate * spazio_in_macchina #impostiamo la disponibilità di trasporto totale della giornata
media_passeggeri_per_macchina = passeggeri / macchine_guidate #impostiamo il numero medio di passeggeri per macchina

puts "Ci sono #{macchine} macchine disponibili."
puts "Ci sono solo #{guidatori} guidatori disponibili."
puts "Ci saranno solo #{macchine_non_guidate} macchine vuote oggi."
puts "Possiamo trasportare #{capacità_totale_macchine} persone oggi."
puts "Abbiamo #{passeggeri} passeggeri che useranno auto comuni oggi."
puts "Dovremo mettere circa #{media_passeggeri_per_macchina} paseggeri in ogni macchina."
