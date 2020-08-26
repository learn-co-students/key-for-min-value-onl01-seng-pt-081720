# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
 #hash = {:blake => 500, :ashley => 2, :adam => 1}
 
def key_for_min_value(name_hash)
  lowest_value = Float::INFINITIY
  lowest_key = nil
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  return lowest_key
end

