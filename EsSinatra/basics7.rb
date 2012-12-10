#encoding: utf-8
=begin
7° esercizio:passaggio di più parametri dal numero
imprecisato, mediante var splat(*).
Lancerò il programma dall'url:
http://localhost:9393/hello/nome_params
stampa a schermo  i valori di params il cui numero
dipende da me
=end
require 'sinatra'
get '/more/*' do
  params[:splat]
end
