#encoding: utf-8
=begin
6° esercizio:passaggio di più parametri
Lancerò il programma dall'url:
http://localhost:9393/hello/nome_params
stampa a schermo  i valori di params immersi in una
stringa fissa
=end
require 'sinatra'
get '/hello/:nome/:citta' do
  "Ciao a tutti, #{params[:nome]} da #{params[:citta]}."
end
