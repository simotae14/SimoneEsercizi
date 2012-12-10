File.open("prova123.txt", "r+")  do |file1|
	puts "Esiste il file prova123?" + File.exist?(file1).to_s
	puts "E' eseguibile il file prova123?" + File.executable?(file1).to_s
	puts "E' leggibile il file prova123?" + File.readable?(file1).to_s
	puts "E' scrivibile il file prova123?" + File.writable?(file1).to_s
	puts "E' un file prova123?" + File.file?(file1).to_s
	puts "Sono io il proprietario di prova123?" + File.owned?(file1).to_s
end