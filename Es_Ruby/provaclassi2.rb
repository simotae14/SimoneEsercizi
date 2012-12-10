class CarroArmato
	def initialize(colpi, carburante)
		@carburante=carburante
		@colpi=colpi
	end
end
class Camion
	def initialize(posti, carburante)
		@carburante=carburante
		@posti=posti
	end
end
ca = CarroArmato.new(10,100)
c = Camion.new(20,100)