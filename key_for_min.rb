# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
    small_key = nil 
    small_value = nil 
    name_hash.each do |name, num|
      if small_value == nil || num < small_value
        small_value = num 
        small_key = name 
      end 
    end 
    small_key
  end 