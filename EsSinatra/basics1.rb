#encoding: utf-8
=begin
http://localhost:4567/ per aprire la pagina
primo esercizio sull'uso di sinatra
=end
require 'sinatra'
get '/' do #do il nome della root, uso il metodo GET di HTTP
  "Hello, World!"
end
