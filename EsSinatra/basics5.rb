#encoding: utf-8
=begin
5° esercizio:permetto il passaggio di parametri
tramite l'url, creando percorsi alternativi volta
in volta per l'url, params sarà un array che ha
chiave nome e che contiene tutte le variabili GET e
POST.
Lancerò il programma dall'url:
http://localhost:9393/hello/nome_params
stampa a schermo il nome_params anticipato da una
stringa fissa, USO METODI STRINGHE
=end
require 'sinatra'
get '/hello/:nome' do
  "Ciao a tutti, #{params[:nome].upcase}."
end
