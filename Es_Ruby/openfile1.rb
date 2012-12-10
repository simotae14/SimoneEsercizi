File.open("prova123.txt") do |flusso|
	flusso.each {|linea| puts "#{flusso.lineno} #{linea}"}
end