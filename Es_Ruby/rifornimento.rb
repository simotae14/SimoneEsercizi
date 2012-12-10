class Camion
	attr_reader :posti
	attr_reader :carburante
	def initialize(posti, carburante)
		@carburante=carburante
		@posti=posti
	end
	#aggiungo il metodo rifornimento
	def rifornimento (quantita)
		@carburante+=quantita
	end
end
c=Camion.new(20,100)
puts c.posti
puts c.carburante
c.rifornimento(50)
puts c.carburante