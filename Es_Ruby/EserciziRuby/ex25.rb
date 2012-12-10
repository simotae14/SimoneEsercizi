#encoding: utf-8
=begin
Questo è un esercizio riassuntivo riguardante tutte le
metodiche viste negli esercizi precedenti.
ANCORA UN PO' DI PRATICA
=end
module Ex25
  def self.rompi_parole(cosa)
    # Questo metodo romperà le parole per noi
    parole = cosa.split(' ')
    parole
  end
  def self.ordina_parole(parole)
    #Il metodo ordina le parole.
    parole.sort()
  end
  def self.stampa_prima_parola(parole)
    #Metodo che stampa le prime righe e sposta le altre in
    #giù di uno
    parola = parole.shift()
    puts parola
  end
  def self.stampa_ultima_parola(parole)
    #Metodo che stampa l'ultima parola dopo averla prelevata
    #dalla fine
    parola = parole.pop()
    puts parola
  end
  def self.ordina_frase(frase)
    #Metodo che Prende e ordina in un'intera frase le sue
    #parole
    parole = rompi_parole(frase)
    ordina_parole(parole)
  end
  def self.stampa_primo_e_ultimo(frase)
    #Metodo che stampa le prime e le ultime parole della
    #frase
    parole = rompi_parole(frase)
    stampa_prima_parola(parole)
    stampa_ultima_parola(parole)
  end
  def self.stampa_primo_e_ultimo_ordinati(frase)
    #Metodo che ordina le parole poi stampa la prima e la
    #ultima riga
    parole = ordina_frase(frase)
    stampa_prima_parola(parole)
    stampa_ultima_parola(parole)
  end
end
