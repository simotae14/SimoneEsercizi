#encoding: utf-8
#introduzione alle librerie
require 'open-uri' #require è il metodo in Ruby che permette di importare altri sorgenti nel mio programma
#'open-uri' è la libreria che estende il metodo open permettendo di passare come file da aprire una stringa contenente un URL HTTP o FTP.
#Inoltre sono applicabili all’oggetto restituito alcuni utili metodi e attributi che forniscono informazioni sulla richiesta effettuata
#aperta, come ad esempio charset, content_encoding, content_type, last_modified, base_uri, meta e status
open("http://ruby.learncodethehardway.org/book/ex12.html") do |f|
  f.each_line {|line| p line}
  puts f.base_uri # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type # "text/html"
  puts f.charset # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified # Thu Dec 05 02:45:02 UTC 2002
end
