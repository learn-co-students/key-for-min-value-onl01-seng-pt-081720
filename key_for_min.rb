# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  # Convert hash to array
  name_a = name_hash.to_a

  # Default key value
  d_value= nil
  d_key= nil

  # Iterate new array
  name_hash.each do |key, value|
      # If current value is lower than default, change value&key
      if d_value == nil || value < d_value
        d_value = value
        d_key = key
      end

   end

  return d_key

end
