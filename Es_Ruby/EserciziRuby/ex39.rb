#encoding: utf-8
=begin
Primo esercizio sull'utilizzo degli Hash.
Creazione, istanziazione, uso del for
=end
#creo un Dizionario degli stati con loro abbreviazione
stati = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

#crea un Dizionario base di stati ed alcune città di essi
città = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

#aggiungiamo qualche altra città
città['NY'] = 'New York'
città['OR'] = 'Portland'

#stampa qualche città
puts '-' * 10 #con questo stampo 10 trattini
puts "Lo stato di NY ha: ", città['NY']
puts "Lo stato di OR ha: ", città['OR']

#stampa qualche stato
puts '-' * 10 #con questo stampo 10 trattini
puts "L'abbreviazione di Michigan è: ", stati['Michigan']
puts "L'abbreviazione di Florida è: ", stati['Florida']

#ora facciam qualcosa usando entrambi i dizionari:stati e città
puts '-' * 10 #con questo stampo 10 trattini
puts "Il Michigan ha: ", città[stati['Michigan']]
puts "La Florida ha: ", città[stati['Florida']]

#stampiamo tutte le abbreviazioni degli stati
puts '-' * 10
for stato, abbrev in stati
  puts "%s è abbreviato in %s" % [stato, abbrev]
end

#stampiamo tutte le città in uno stato
puts '-' * 10
for abbrev, cit in città
  puts "%s ci sono le città %s" % [abbrev, cit]
end

#ora stampiamoli entrambi allo stesso tempo
puts '-' * 10
for stato, abbrev in stati
  puts "Lo stato di %s è abbreviato in %s e ha le seguenti città %s" %[stato, abbrev, città[abbrev]]
end

puts '-' * 10
#se non c'è niente otterrai nil che equivale a false
stato = stati['Texas']

if not stato
  puts "Mi dispiace, il Texas non c'è."
end

#prendi una città col valore di default, che è nil
cit = città['TX'] || 'Non esiste'
puts "Le città dello stato 'TX' sono: %s" % cit
