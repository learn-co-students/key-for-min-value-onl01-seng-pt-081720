# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    n = nil
    k = nil
  name_hash.each do |key, value| 
    if n == nil || value < n
     n = value #reassign value of n 
     k = key #reassign value of k
    end 
  end
  k
end

#iterate over hash
#return the key NOT the value that points to the smallest value of the set
#if passed an empty hash, should return nil