#encoding: utf-8
=begin
"Mary aveva un agnellino." stampalo
"Il suo vello era bianco come la neve." stampa con neve vista come var di una format string
"E ovunque Mary andasse." stampalo
stampa 10 puntini
organizza in 10 var end i caratteri di Cheeseburger
poi stampali uno di seguito all'altro
ed infine torna a capo
=end
puts "Mary aveva un agnellino"
puts "Il suo vello era bianco come la %s." %'neve'
puts "E ovunque Mary andasse."
puts "."*10 #cosa farà
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "s"
end5 = "B"
end6 = "u"
end7 = "r"
end8 = "g"
print end1 + end2 + end3*2 + end4 + end3
print end5 + end6 + end7 + end8 + end3 + end7
puts
