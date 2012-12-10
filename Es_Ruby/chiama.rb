def chiama
	puts "Sono nel metodo"
	yield
end

chiama { puts "Sono nel blocco" }