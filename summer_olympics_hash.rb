
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  # olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  olympics_hash = create_olympics_hash
  olympics_hash.store(:Atlanta, "1996")
  return olympics_hash
end

def iterate_through_hash

  # olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  # olympics_hash = create_olympics_hash
  # olympics_hash.store(:Atlanta, "1996")
  # olympics_hash.each do |place, year|
  #   puts "The #{place} summer olympics took place in #{year}."
  # end
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics = create_olympics_hash
  summer_olympics.store(:Atlanta, "1996")
  summer_olympics.each do |x, y|
    puts "The #{x} summer olympics took place in #{y}."
  end

end
puts  iterate_through_hash 

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  # olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  #   olympics_hash = create_olympics_hash
  # olympics_hash.store(:Atlanta, "1996")
  # olympics_hash.each do |city|
  #   cities = "#{city}".upcase
  #   puts cities
  # end
end
