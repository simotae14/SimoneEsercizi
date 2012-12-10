#encoding: utf-8
=begin
Esercizio riassuntivo della prima parte di tutorial
=end
require 'sinatra'
#basics1= stampa nella root la stringa "Hello, World"
get '/' do #do il nome della root, uso il metodo GET di HTTP
  "Hello, World!"
end
#basics2= stampa in about un'altra stringa
get '/about' do
  "Ecco un pò di me."
end
#basics3= passaggio parametri mediante url
get '/hello/:nome' do 
  params[:nome] 
end
#basics4= passaggio parametri con stampa a video di essi
get '/hello/:nome' do #quelli preceduti dai : son var 
  "Ciao a tutti, #{params[:nome]}." 
end
#basics5= stampa a schermo il nome_params anticipato da #una stringa fissa, USO METODI STRINGHE
get '/hello/:nome' do
  "Ciao a tutti, #{params[:nome].upcase}."
end
#basics6= stampa a schermo  i valori di params immersi #in una stringa fissa 
get '/hello/:nome/:citta' do
  "Ciao a tutti, #{params[:nome]} da #{params[:citta]}."
end
#basics7= passaggio di più parametri dal numero
#imprecisato, mediante var splat(*) e loro stampa.
get '/more/*' do
  params[:splat]
end
#basics8= recupero dei dati dall'utente, e fare
#qualcosa con essi.
get '/form' do
  erb :form #erb, sta per ruby immerso, son file html
end
#basics9= soluzione all'azione di submit che richiama
#un metodo Http chiamato POST, che aggiungiamo per
#indirizzare a un URL diverso da quello di lancio.
post '/form' do
  "Hai scritto: '#{params[:message]}'"
end
#basics10= catturo il messaggio che digito, lo cripta
#in un altro file particolare, avrò quindi
#questo file ruby coi metodi get e post e un file
#views/secret che conterrà codice html
get '/secret' do #ciò che prende
  erb :secret
end
post '/secret' do
  params[:secret].reverse #ciò che produce
end
#basics11= cattura un messaggio che digito, lo cripta
#in un altro file particolare, poi decripta in un altro
#percorso.
get '/decrypt/:secret' do  
  params[:secret].reverse  
end
#basics12= dare un messaggio d'errore quando cerchiamo
#accesso a pagine non esistenti col metodo status.
#not_found do  
#  status 404
#  'not found'.upcase  
#end
#basics12a: dare un messaggio d'errore quando cerchiamo
#accesso a pagine non esistenti col metodo halt.
not_found do  
  halt 404, 'page not found'.upcase  
end  
