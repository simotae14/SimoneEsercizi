#encoding: utf-8
class File
	def File.openAndProcess(*args)
		f = File.open(*args)
		yield f
		f.close()
	end
end
File.openAndProcess("testfile", "r") do |aFile|
	print while aFile.gets
end