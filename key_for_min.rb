# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_array = []
    name_hash.each do |key, value|
        new_array << value
    end
    lowest_value = new_array[0]
    new_array.each do |i|
        if i < lowest_value
            lowest_value = i
        end
    end
    name_hash.each do |key, value|
        if value == lowest_value
        return key
      end
    end
    return nil if name_hash = {}
end

#Think about how to collect or store the correct key. 
#Remember that you need your method to return just this key.


# smallest hash value
#   does not call the `#keys` method
#   does not call the `#values` method
#   does not call the `#min` method
#   does not call the `#sort` method
#   does not call the `#sort_by` method
#   does not call the `#min_by` method
#   returns the key of the smallest hash value
#   returns the key of the smallest hash value example 2
#   returns nil for an empty hash