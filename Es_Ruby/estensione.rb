class Array
	def sum
		somma = 0
		self.each do |ele|
			somma+=ele
		end
		return somma
	end
	def avg
		somma = sum.to_f
		nele=self.size.to_f
		return somma/nele
	end
end
somma=[1,2,3,4,5].sum
media=[1,2,3,4,5].avg
puts somma
puts media