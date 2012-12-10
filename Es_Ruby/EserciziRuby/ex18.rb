#encoding: utf-8
def stampa_due (*args) #definizione di un metodo che stampa due argomenti
  arg1, arg2 = args #associo alle variabili arg1 e arg2 i valori di input
  puts "arg1: #{arg1}, arg2: #{arg2}" #stampo le variabili
end
def stampa_due_ancora(arg1, arg2) #definizione di un metodo che stampa ancora due valori
  puts "arg1: #{arg1}, arg2: #{arg2}"
 end
def stampa_uno(arg1) #definizione di un metodo che stampa un valore
 puts "arg1: #{arg1}"
end
def stampa_nulla() #definizione di un metodo che non stampa nulla
  puts "Non ho nulla."
end
# invoco i vari metodi
stampa_due("Zed", "Shaw")
stampa_due_ancora("Zed", "Shaw")
stampa_uno("Primo!")
stampa_nulla()
