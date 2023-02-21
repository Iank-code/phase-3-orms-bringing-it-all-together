require 'bundler'
Bundler.require

DB = { conn: SQLite3::Database.new("db/dogs.db") }
require_relative '../lib/dog'

# pat = Dog.create(name: 'Pat', breed: 'poodle')
# puts Dog.all