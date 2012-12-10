require 'sinatra'
require 'data_mapper'
#ora scriviamo le istruzione per creare il db
DataMapper::setup(:default, "sqlite3://#{Dir.pwd}/recall.db")
#in questa prima linea abbiamo creato un nuovo SQLite3 db
#nella directory corrente chiamata recall.db
class Note #creiamo una tabella Notes nel database
#mentre chiamiamo la class Note il dAtaMapper creerà la
#tabella chiamata Notes
  include DataMapper::Resource
  #qui settiamo lo schema del db, la tabella Notes avrà 5 
  #campi
  property :id, Serial#campo id, un intero, chiave primaria
  #che si auto-incrementa
  property :content, Text, :required => true#un campo
  #content che conterrà testo
  property :complete, Boolean, :required => true, :default => false#un campo complete che sarà un booleano
  property :created_at, DateTime#campo di tipo DateTime
  property :updated_at, DateTime#campo di tipo DateTime
end
#l'istruzione che segue dice al DataMapper di aggiornare
#automaticamente il db per contenere le tabelle e i campi
#che abbiam settato, e per aggiornare nel caso faremo
#modifiche allo schema
DataMapper.finalize.auto_upgrade!
get '/' do
  @notes = Note.all :order => :id.desc#qui si esplica come
  #recupero tutte le note dal db e vengon assegnate alla var
  #d'istanza @notes, usare le var d'istanza di modo che sian
  #visibili anche dal file view
  @title = 'All notes'#settiamo la var title
  erb :home#carichiamo il file di view attraverso il parser
  #ERB
end
#ora creo il metodo post che mi permette di inserire nuove
#note e di caricarle nel db
post '/' do #intestazione metodo, che parte a cercar da root
  n = Note.new #creo un nuovo oggetto di tipo Note
  n.content = params[:content]#il contenuto della nota viene
  #passato come parametro catturato da params[:content]
  n.created_at = Time.now #istanzio anche gli altri attr
  n.updated_at = Time.now
  n.save #salvo la nuova nota
  redirect '/' #mi rinvia alla homepage, salvando nota in db
end
#Ora devo mostrare a video che la nota è stata salvata
#quindi devo aumentare il file home.erb per mostarlo
#creo la route ove vedere le note create,per poterle gestire
#modificare, cancellare
get '/:id' do#definisco il metodo get che prende l'id della nota
  @note = Note.get params[:id]#la var d'istanza note viene
  #istanziata col valore recuperato dal get params dell'id
  #passato
  @title = "Edit note ##{params[]}
