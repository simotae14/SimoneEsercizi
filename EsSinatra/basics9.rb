#encoding: utf-8
=begin
In questo esercizio do soluzione all'azione di submit
che richiama un metodo Http chiamato POST, che aggiungiamo
per indirizzare a un URL diverso da quello di lancio.
=end
require 'sinatra'
get '/form' do
  erb :form
end
post '/form' do
  "Hai scritto: '#{params[:message]}'"
end
