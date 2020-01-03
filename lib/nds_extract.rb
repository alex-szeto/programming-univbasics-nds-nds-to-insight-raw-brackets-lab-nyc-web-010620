$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  

  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  
  nds.each_with_index{|element, index|
    director = [nds[index][:name]]
    
    result[director] = 0
    
    nds[index][:movies].each_with_index{ |movie, movie_index|
      if results[director] != nil,
        result[director] += nds[index][:movies][movie_index][:worldwidegross]
      end
    }
    
  }
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return result
  nil
end
