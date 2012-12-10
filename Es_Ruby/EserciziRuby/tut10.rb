#encoding: utf-8
class File
	def File.myOpen(*args)
		aFile = File.new(*args)
		# se esiste un blocco, passa nel file  e lo chiude
		#quando ritorna
		if block_given?
			yield aFile
			aFile.close
			aFile = nil
		end
		return aFile
	end
end