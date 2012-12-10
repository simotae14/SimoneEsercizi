#encoding: utf-8
=begin
secondo esercizio di sinatra ove andremo a stampare un
altro messaggio in una directory diversa da quella di
root (nello specifico nella cartella about) e con lo
utilizzo di shotgun che ci permetterà di riattivare
il server ogniqualvolta facciamo il refresh della
pagina, shotgun usa una porta diversa
http://localhost:9393/about
primo esercizio sull'uso di sinatra
=end
require 'sinatra'
get '/about' do
  "Ecco un pò di me."
end
