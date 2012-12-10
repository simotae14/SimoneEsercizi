File.open("prova123.txt") do |file1|
	while linea = file1.gets
		puts linea
	end
end