# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

minimum_value = nil 
minimum_key = nil 

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if minimum_value == nil
      minimum_value = value
      minimum_key = key 
    else
      minimum_value > value
      minimum_value = value
      minimum_key = key
    end
  end
  minimum_key
  
    

end