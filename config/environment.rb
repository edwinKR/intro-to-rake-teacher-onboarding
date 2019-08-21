require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"

# This is where the Student class and the database are being loaded.
DB = {:conn => SQLite3::Database.new("db/students.db")}