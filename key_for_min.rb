# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
    lowest_number = 10000000000
    key_store = :something
    if name_hash.length == 0
        return nil
    else
        name_hash.each do |key, number|
            if number < lowest_number
                lowest_number = number
                key_store = key
            end
        end
    end
    key_store
end