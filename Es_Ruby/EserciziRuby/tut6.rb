#encoding: utf-8
class Array #creo la classe Array
	def find #definisco il metodo find per cercare valori nell'Array
		for i in 0...size #questo for va dall'indice i fino a uno definito che rientri nel range degli indici disponibili per l'array
			value = self[i] #catturo in valore l'elemento presente nell'array stesso ad indice i
			return value if yield(value)
		end
		return nil
	end
end
puts [1,3,5,7,9].find {|v| v*v > 30}