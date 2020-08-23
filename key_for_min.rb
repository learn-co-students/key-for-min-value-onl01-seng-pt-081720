# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = nil
  result = nil
  name_hash.each do |key, value|
    if low == nil || value < low
      low = value
      result = key
    end
  end
  result
end
