# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  temp_value = 1000000
  temp_counter = 0
  temp_key = nil
  
  name_hash.each do |key, value|
    if value < temp_value
      temp_value = value
      temp_counter = counter
    end
    counter += 1
  end
  
  counter = 0
  
  name_hash.each do |key, value|
    if counter == temp_counter
      temp_key = key
    end
    counter += 1
  end
  
  return temp_key
end