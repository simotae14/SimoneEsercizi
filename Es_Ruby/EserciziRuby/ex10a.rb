#encoding: utf-8
#Variante a:esercizio per testare le varie sequenze di escape
string = "Io mi chiamo simone, prova"
puts string +" \a \\a:Bell or alert"
puts string +" \b \\b:Backspace"
puts string +" \cx \\cx:Control-x"
puts string +" \C-x \\C-x:Control-x"
puts string +" \e \\e:Escape"
puts string +" \f \\f:Formfeed"
puts string +" \M-\C-x \\M-\\C-x:Meta-Control-x"
puts string +" \n \\n:Newline"
puts string +" \nnn \\nnn:Octal notation, where n is in the range 0-7"
puts string +" \r \\r:Carriage return"
puts string +" \s \\s:Space"
puts string +" \t \\tab:Tab"
puts string +" \v \\v:Vertical Tab"
