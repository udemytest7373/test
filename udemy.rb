require "mysql2"

host = 'mydb1.cguasa1pcjek.us-east-2.rds.amazonaws.com'
username = 'udemy'
password = 'Hd92D3Bz'
database = 'ecsite'

client = Mysql2::Client.new(host: host, username: username, database: database, password: password)

puts client