# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # Credit and inspiration from (https://github.com/learn-co-curriculum/key-for-min-value/issues/9) after a Google Search

  # if hash is empty
  if name_hash.empty?
    return nil
  else
    # Define a place holder for the key, I didn't use a string here for the key
    # because the keys we should be using are symbols :sample_symbol so we start
    # with nil so we can assign a symbol value to it instead of a string data type
    final_key = nil

    # This just gives me large number should probably just use inifinity
    # but here I'm showing that I understand the reason why infinity was used
    # not just a hard coded value such as 1 million. Still gives me a wide range
    # but should NEVER be used in prod, always use something without a hard boundary
    # with something like this to compare to
    final_value = 1000000

    # Iterate over each value in the hash and extract out the key and value
    name_hash.each do |key, value|

      # compare the value if it's smaller than a million
      if value < final_value

        # if yes, then  reassign the value of final_value and then run the comparison
        # again when we loop again through the each.
        final_value = value

        # assign the key each loop and the final assignment will be equal to the smallest value
        # since when we're done iterating with our each and the value < final_value
        # evaluates to false on the last loop then we're left with the smallest key
        final_key = key
      end
    end
  end
  final_key
end
