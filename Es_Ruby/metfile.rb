File.open("prova.txt", "r+")  do |file1|
	puts file1.atime
	puts file1.ctime
	puts file1.mtime
	puts file1.lstat
	puts file1.size
	puts file1.readchar
	puts file1.readline
	puts file1.readlines
	puts file1.read
	File.delete "prova.txt"
end