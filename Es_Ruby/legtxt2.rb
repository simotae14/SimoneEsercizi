File.open "prova123.txt", "w" do |f| 
f.write "Ciao, sono la riga 1\n"
# ricordiamoci il ritorno a capo!
f.write "Ciao, sono la riga 2"
end