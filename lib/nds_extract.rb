$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


p directors_database[0][:movies][0][:worldwide_gross]

directors_box_office = {}
def directors_totals(nds)
  row_index = 0 
  while row_index < directors_database.length do
    nds[:name] = directors_database[row_index][:name]
    row_index += 1 
    puts nds
end

directors_totals(directors_database)

  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!