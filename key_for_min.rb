# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest_hash = Float::INFINITY
 empty_hash = nil
 name_hash.each do |key, value|
   if value < smallest_hash
    smallest_hash = value
    empty_hash = key
   end
 end
 empty_hash
end