file = File.open("test.txt")
begin
	require "gmailer"
	GMAIL_SUPPORTED = true
rescue LoadError => error
	puts "L'errore è: #{error}"
	GMAIL_SUPPORTED = false
end