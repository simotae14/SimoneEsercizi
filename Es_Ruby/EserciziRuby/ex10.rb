#encoding:utf-8
#secondo esempio di stringa su più righe con l'uso di costanti che possono essere PARAGRAPH, NAME, MY_HEREDOC.
#inoltre uso di sequenze di escape come \t che è la rientranza, \n per andar a capo, \\ per il back-slash
gatto_tab = "\tHo indentato."
gatto_persiano = "Ho diviso\nin una linea."
gatto_backslash = "Sono \\ un \\ gatto."
gatto_grasso = <<NAME
Faccio una lista:
\t* Cibo del gatto
\t* Pesci
\t* Nepeta Cataria\n\t* Grasso
NAME
puts gatto_tab
puts gatto_persiano
puts gatto_backslash
puts gatto_grasso
