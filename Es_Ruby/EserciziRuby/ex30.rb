#encoding: utf-8
=begin
Esercizio su if, elsif e else
=end
persone = 30
auto = 40
bus = 15
if auto > persone
  puts "Dovremmo prendere le auto"
elsif auto < persone
  puts "Non dovremmo prendere le auto."
else
  puts "Non sappiamo cosa scegliere."
end

if bus > auto
  puts "Ci sono troppi bus."
elsif bus < auto
  puts "Forse potremmo prendere il bus."
else
  puts "Ancora non sappiamo deciderci."
end
if persone > bus
  puts "Ok, prendiamo il bus."
else
  puts "Bene, restiamo a casa allora."
end
