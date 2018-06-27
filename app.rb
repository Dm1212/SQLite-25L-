require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "INSERT INTO Cars (Model, Price) VALUES ('Zaz','300')"

db.close