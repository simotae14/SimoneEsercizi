#encoding:utf-8
=begin
Facciamo un esercizio che crea un modulo, una form, 
per il recupero dei dati dall'utente, e fare qualcosa
con essi.
Usiamo anche un file "vista" che ci permette di
suddividere il codice per una vista in un file
separato
Se inserisco qualche dato nel form sinatra mi darà
messaggio d'errore, perchè l'azione di submit
rimanda allo stesso url del lancio, mentre sinatra
richiede per ogni metodo di http (in sto caso POST)
un percorso differente da quello di lancio.
Ovviamo nel prossimo esempio
=end
require 'sinatra'
get '/form' do
  erb :form #erb, sta per ruby immerso, son file html
end
