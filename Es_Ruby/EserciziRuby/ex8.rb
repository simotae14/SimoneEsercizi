#encoding: utf-8
=begin
uso di stringhe formattate
=end
formattata = "%s %s %s %s"
puts formattata % [1, 2, 3, 4]
puts formattata % ["one", "two", "three", "four"]
puts formattata % [true, false, false, true]
puts formattata % [formattata, formattata, formattata, formattata]
puts formattata % ["Ho avuto questa cosa.", "Che permette di digitare fino a destra.", "Ma non cantare.", "Così ho detto buonanotte"]
