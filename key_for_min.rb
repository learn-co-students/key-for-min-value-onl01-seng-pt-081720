# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# def method(hash)
# iterate over the hash 
# returns key with smallest value
# if method is called and has an empty hash => nil
require 'pry'



# return nil - passes, fails returning smallest hash value
def key_for_min_value(name_hash)
 return nil if name_hash == {}
end



# find smallest key value
# iterate thru all key value pairs
# keep record of smallest key
# create variable for lowest key
# lowest_key == default value
# create loop 
# .each |key, value|
# if value is < new_key
# def new lowest key variable

# create two variables to store keys and values in, one at a time...iterate over hash and compare each one to the last
# def key_for_min_value(name_hash)
#  min val = <-- figure out a value for this variable
# min key = <-- figure out a starting value for this variable
#
# name_hash.collect/each do |key, value|
# if value < min_val
# set min_val = value in hash
#end
#end

# set min_val = nil
# if min_val = nil
# min_val = value
# end
# if value < min_val
# min_val = value
# end






# fails every test...
# def key_for_min_value(name_hash)
#   smallest_val = nil
#   smallest_key = nil

#   name_hash.each do |value|
#     if smallest_val < value
#       smallest_val = value
#     end

#     name_hash.each do |key|
#       if smallest_key < key
#         smallest_key = key
#       end
#     end
#   end
# end



# fails every test
# def key_for_min_value(name_hash)
#   smallest_val = nil
#   smallest_key = nil

#   name_hash.each do |key, value|
#     if smallest_val <= value
#       smallest_val == value
#     elsif smallest_key <= key
#       smallest_key == key
#     end
#   end
# end

#fails every test
def key_for_min_value(name_hash) # <-- argument for method
  low = nil
  result = nil

  name_hash.each do |key, value| # <-- parameters for iteration
    if low == nil || value < low
    low = value
    result = key
    end
  end
  result
end



#     end
#   result = key
# end
