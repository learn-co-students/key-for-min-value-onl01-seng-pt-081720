# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil 
  
  name_hash.each do |key, value|
    if min_key  == nil
      min_key = key
      min_value = value
    elsif value < min_value
      min_key = key
      min_value = value 
    end
    puts key 
    puts min_key
    puts min_value
    puts value
  end 
  min_key
end