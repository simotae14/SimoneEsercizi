#encoding: utf-8
class Canzone
	def initialize(titolo, artista, durata)
		@titolo=titolo
		@artista=artista
		@durata=durata
	end
	def to_s
		"Canzone: #{@titolo}--#{@artista}  (#{@durata})"
	end
end
class CanzoneKaraoke < Canzone
	def initialize(titolo, artista, durata, testo)
		super(titolo, artista, durata)
		@testo=testo
	end
	def to_s
		super + " [#{@testo}]"
	end
end
class ListaCanzoni
	def initialize
		@canzoni=Array.new #creo l'array che ospita la lista di canzoni
	end
	def append (unaCanzone)
		@canzoni.push(unaCanzone)
		self #riferimento all'oggetto corrente ListaCanzoni
	end
	def cancellaPrima
		@canzoni.shift #canncella la prima canzone dell'array
	end
	def cancellaUltima
		@canzoni.pop #cancella ultima canzone dell'array
	end
	#definiamo un metodo [] per accedere a un indice dell'array
	def [](indice)
		return @canzoni[indice] if indice.kind_of?(Integer)
		return @canzoni.find { |unaCanzone| indice == unaCanzone.titolo}
	end	
end
	lista = ListaCanzoni.new
	lista.
	append(Canzone.new('title1', 'artist1', 1)).
	append(Canzone.new('title2', 'artist2', 2)).
	append(Canzone.new('title3', 'artist3', 3)).
	append(Canzone.new('title4', 'artist4', 4))
puts lista[0]
puts lista[2]
puts lista[9]