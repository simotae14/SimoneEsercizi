#encoding: utf-8
=begin
Esercizio sempre su if-else, crea un gioco virtuale fatto di
scelte.
=end
#metodo che stampa il prompt dei comandi
def prompt
  print "> "
end
puts "Stai entrando in una stanza buia con due porte. Attraverserai la porta #1 o la porta #2?"
prompt; porta = gets.chomp
if porta == "1"
  puts "C'è qui un orso gigante che sta mangiando una cheese cake. Cosa fai?"
  puts "1. Prendi la torta."
  puts "2. Urli all'orso."
  prompt; orso = gets.chomp
  if orso == "1"
    puts "L'orso ti mangia la faccia. Ben fatto!"
  elsif orso == "2"
    puts "L'orso ti mangia le gambe. Ben fatto!"
  else
    puts "Bravo, scegliere #{orso} è probabilmente meglio. L'orso se ne va via."
  end
elsif porta == "2"
  puts "Stai fissando l'infinito della retina di Cthulu."
  puts "1. Mirtilli."
  puts "2. Molletta calabrone."
  puts "3. Comprendere melodie urlate continuamente."
  prompt; insanità = gets.chomp
  if insanità == "1" or insanità == "2"
    puts "Il tuo corpo sopravvive mediante una mente gelatinosa. Ben fatto!"
  else
    puts "La follia marcisce i tuoi occhi in una pozza di fango. Ben fatto!"
   end
else
  puts "Inciampi e cadi su un coltello e muori. Ben fatto!"
end
