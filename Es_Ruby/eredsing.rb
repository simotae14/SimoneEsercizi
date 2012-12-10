class Veicolo
    attr_reader :carburante

    def initialize (carburante)
        @carburante = carburante
    end

    def rifornimento (quantita)
        @carburante += quantita 
    end
end
class CarroArmato < Veicolo
    attr_reader :colpi

    def initialize (carburante, colpi)
        super(carburante)
        @colpi = colpi
    end
end


class Camion < Veicolo
    attr_reader :posti

    def initialize (carburante, posti)
        super(carburante)
        @posti = posti
    end
end