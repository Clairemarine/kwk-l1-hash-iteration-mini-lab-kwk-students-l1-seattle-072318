
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  
  
  summer_olympics = {
    :sydney => "2000",
    :athens => "2004",
    :beijing => "2008",
    :london => "2012"
    
  }
  
end
 puts create_olympics_hash

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  
  
  summer_olympics_old = :altlanta
  
  year = "1996"
  
  summer_olympics[summer_olympics_old] = year
  
  
end
 puts add_a_key_value_pair

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  
     summer_olympics = [:sydney,:athens ]
    year = [2000, 2004, 2008, 20012 ]
    
    summer_olympics = {}
    year = 0 
    
     summer_olympics.each do |place|
      
      summer_olympics[place] = year[year]
       year += 1 
     end 
    
     shopping_hash.each do |place, year|
      
    #   puts "item: #{items}, price: #{prices}"
      
    # end 
      

  
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
  
  
  
  
  
end






#klosseattle_crushes = { 
#:alice => "shane mendas",
 # :maddy => "patrick",
 # :helen => "tom holland",
  #:allie => "brandon urin"
#}


#new_klosseattle_crushes = :hunter

#crush = "colton haynes"
    
    
    
    
    #REd is the key green is the value
    
    #klosseattle_crushes[new_klosseattle_crushes] = crush
    #puts klosseattle_crushes
    
    # shopping_array = ["24k magic CD", "crocs", 'potato', 'Act prep book']
    # price_array = [15.98, 35, 0.8, 15]
    
    # shopping_hash = {}
    # item_price = 0 
    
    # shopping_array.each do |item|
      
    #   shopping_hash[item] = price_array[item_price]
    #   item_price += 1 
    # end 
    
    # shopping_hash.each do |items, prices|
      
    #   puts "item: #{items}, price: #{prices}"
      
    # end 
      
    
