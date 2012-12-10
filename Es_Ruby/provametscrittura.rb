class Camion
	def initialize(posti, carburante)
		@posti=posti
		@carburante=carburante
	end
	def lettura_posti
		@posti
	end
	def scrittura_posti=(nuovo_posti)
		@posti=nuovo_posti
	end
end
c=Camion.new(20,100)
puts c.lettura_posti
c.scrittura_posti=(25)
puts c.lettura_posti