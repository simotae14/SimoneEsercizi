# connessione a MySQL e query SELECT
# includiamo la classe "mysql"
require "mysql"

# dati per la connessione al DBMS
# host
# username
# password
# nome del database
con = Mysql.new('localhost', 'usr', 'pass', 'db')

# query di selezione
rs = con.query('select field from tabella')

# ciclo per l'estrazione dei dati
rs.each_hash {|h| puts h['field']}

# chiusura della connessione
con.close