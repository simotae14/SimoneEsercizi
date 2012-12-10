class Veicolo
	attr_reader :carburante
	def initialize (carburante)
		@carburante=carburante
	end
	def rifornimento (quantita)
		@carburante+=quantita
	end
end
class Camion < Veicolo
	attr_reader :posti
	def initialize (carburante, posti)
		super(carburante)
		@posti=posti
	end
end
class CarroArmato < Veicolo
	attr_reader :colpi
	def initialize (carburante, colpi)
		super(carburante)
		@colpi=colpi
	end
end
c=Camion.new(100,20)
puts c.posti
puts c.carburante
c.rifornimento(50)
puts c.carburante