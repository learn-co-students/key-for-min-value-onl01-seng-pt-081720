# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#ok, so you cant be less than 0, as a value, right?
#so, if you set the lowest value to 0, you can be sure thats the lowest.
#OR,, hmmmm

def key_for_min_value(name_hash)
low_value = 0
low_key = nil

 name_hash.each do |key, value|

   if low_value == 0 || value < low_value
   low_value = value
   low_key = key
   end
 end
low_key

end
