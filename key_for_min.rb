# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  lowest_value = nil 
  lowest_key = nil
  
  #set current minimum to compare the hash to
  #next start the interation
  
  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
      
  #if the value of the current key is the less than the lowest_value
  #then set the lowest_value to value and lowest_key to key
      
    end
  end
  
  lowest_key
end

key_for_min_value(name_hash)