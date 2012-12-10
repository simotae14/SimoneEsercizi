#encoding: utf-8
=begin
In questo esercizio ci incentriamo nel dare un messaggio
d'errore quando cerchiamo accesso a pagine non esistenti.
Ciò mediante il metodo not_found, usiamo il metodo halt
di Sinatra, che imposta il codice stato HTTP della pagina
in 404.
=end
require 'sinatra'
get '/secret' do #ciò che prende
  erb :secret
end
post '/secret' do
  params[:secret].reverse #ciò che produce
end
get '/decrypt/:secret' do  
  params[:secret].reverse  
end
not_found do  
  halt 404, 'page not found'.upcase  
end
