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
aCanzone=CanzoneKaraoke.new("My way", "Sinatra", 225, "And now, the...")
puts aCanzone.to_s
