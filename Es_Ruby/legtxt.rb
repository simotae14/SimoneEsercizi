 contenuto=File.read "prova.txt"
# ora leggo le righe con uno split: (righe sara‘ un array)
contenuto.each_line do |riga|
	puts riga
end