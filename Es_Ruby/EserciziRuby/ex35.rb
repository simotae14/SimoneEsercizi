#encoding: utf-8
=begin
Esercizio di riepilogo su if-else, array e metodi
=end
#definizione del metodo per stampare il carattere di prompt
def prompt()
  print "> "
end
#definizione del metodo morto
def morto(causa)
  puts "#{causa} Ben fatto!"
  Process.exit(0) #istruzione per uscire immediatamente dal programma
end
#definizione del metodo della stanza d'oro
def stanza_oro()
  puts "Questa stanza è piena d'oro. Quanto ne vuoi prendere?"
  prompt; prossima_mossa = gets.chomp
  if prossima_mossa.include? "0" or prossima_mossa.include? "1"
    quantità = prossima_mossa.to_i()
  else
    morto("Ehy, impara a digitare i numeri.")  
  end
  if quantità < 50
    puts "Bravo, non sei avido, hai vinto!"
    #istruzione per far finire il gioco
    Process.exit(0)
    else
    morto("Sei un avido bastardo!")
  end
end
#definizione del metodo della stanza dell'orso
def stanza_orso()
  puts "C'è un orso qui."
  puts "L'orso ha un sacco di miele."
  puts "Il grasso orso è di fronte ad un'altra porta."
  puts "Come pensi di spostare l'orso?"
  orso_mosso = false
  #ora creo un ciclo while che gestisce i miei comandi da input
  while true
    prompt; prossima_mossa = gets.chomp
    if prossima_mossa == "prendi il miele"
      morto("L'orso ti guarda poi ti schiaffeggia a morte")
    elsif prossima_mossa == "insulta l'orso" and not orso_mosso
      puts "L'orso si è spostato dalla porta, ora posso aprirla e attraversarla."
      orso_mosso = true
    elsif prossima_mossa == "insulta l'orso" and orso_mosso
      morto("L'orso si è incazzato e ti mastica la gamba.")
    elsif prossima_mossa == "apri la porta" and orso_mosso
      stanza_oro()
    else
      puts "Non ho idea di cosa significhi."
    end
  end
end
#definizione del metodo della stanza cthulhu
def stanza_cthulhu()
  puts "Qui potete vedere il grande malefico Cthulhu."
  puts "Colui che se vi fissa vi fa impazzire."
  puts "Vuoi scappare per salvarti o vuoi farti mangiare la testa?"
  prompt; prossima_mossa = gets.chomp
  if prossima_mossa.include? "scappare"
    start()
  elsif prossima_mossa.include? "testa"
    morto("Buono, questo era gustoso!")
  else
    stanza_cthulhu()
  end
end
#definizione del metodo di inizio gioco
def start()
  puts "Sei in una stanza buia."
  puts "Ci sono due porte, una sulla tua sinistra, una sulla tua destra."
  puts "Quale delle due scegli?"
  #ottengo la scelta da tastiera
  prompt; prossima_mossa = gets.chomp
  #ora valuto la risposta per capire come si sviluppa il gioco
  if prossima_mossa == "sinistra"
    #se vado a destra vado alla stanza dell'orso
    stanza_orso()
  elsif prossima_mossa == "destra"
    #se vado a sinistra vado alla stanza di Cthulhu
    stanza_cthulhu()
  else
    #se non seleziono una delle due vie muoio
    morto("Inciamperai per tutta la stanza finchè non morirai di fame.")
  end
end
#chiamata del metodo che inizia il gioco
start()
