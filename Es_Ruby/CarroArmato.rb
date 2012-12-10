class CarroArmato
    attr_reader :colpi, :carburante 

    def initialize (colpi, carburante)
        @colpi = colpi
        @carburante = carburante
    end

    def rifornimento (quantita)
        @carburante += quantita 
    end
end


class Camion
    attr_reader :posti, :carburante 

    def initialize (posti, carburante)
        @posti = posti
        @carburante = carburante
    end

    def rifornimento (quantita)
        @carburante += quantita 
    end
end