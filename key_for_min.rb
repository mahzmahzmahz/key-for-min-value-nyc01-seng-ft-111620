# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
minimum_value = nil 
minimum_key = nil 
  name_hash.each do |k, v|
    if minimum_value == nil
      minimum_value = v
      minimum_key = k 
    else
      minimum_value > v
      minimum_value = v
      minimum_key == k
    end
  end
  minimum_key
  
    

end