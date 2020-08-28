# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil

  name_hash.each do |name, value|
    if low_value == nil || value < low_value
      low_key = name
      low_value = value
    end
  end
  low_key
end
