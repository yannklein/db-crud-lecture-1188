require "sqlite3"
DB = SQLite3::Database.new("data/students.sqlite")
# DB.results_as_hash = true

results =  DB.execute("SELECT * FROM students")

p results.first
