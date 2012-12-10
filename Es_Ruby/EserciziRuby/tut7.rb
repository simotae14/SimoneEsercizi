#encoding: utf-8
f = File.open("testfile")
f.each do |line|
	print line
end