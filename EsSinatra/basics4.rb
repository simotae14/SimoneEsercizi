#encoding: utf-8
=begin
4° esercizio:permetto il passaggio di parametri
tramite l'url, creando percorsi alternativi volta
in volta per l'url, params sarà un array che ha
chiave nome e che contiene tutte le variabili GET e
POST.
Lancerò il programma dall'url:
http://localhost:9393/hello/nome_params
stampa a schermo il nome_params anticipato da una
stringa fissa
=end 
require 'sinatra'
get '/hello/:nome' do #quelli preceduti dai : son var 
  "Ciao a tutti, #{params[:nome]}." 
end
