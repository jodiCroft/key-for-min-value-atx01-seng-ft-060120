# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |k, v|
    if lowest_value == nil or v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end



#take the first value and store it, then go over each one and replace what is in store if its less than whats
#in there. Do this will all the values and then when all done, return the key that goes with the value thats
#in there. Or maybe store both the key and value and then return only the key for the smallest value
