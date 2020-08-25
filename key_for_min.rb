# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  end

arr2 = []
  name_hash.map do |x,y|
    arr2 << y
  end

arr3 = arr2.sort

key = name_hash.find do |x,y|
  y == arr3[0]
end
return key[0]
end
