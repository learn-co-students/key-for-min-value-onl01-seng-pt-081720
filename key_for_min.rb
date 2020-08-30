# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_k = nil
  min_v = nil
  name_hash.each do |key, value|
    if min_v == nil || value < min_v
      min_k = key
      min_v = value
    end
  end
  min_k
end
      #return name
    #elsif age == 10
      #return name
    #elsif age == nil
      #return nil
    #end
  #end
#end