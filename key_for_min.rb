# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    current_lowest = nil
    current_key = nil
    name_hash.each do |name, value|
        if current_lowest == nil || value < current_lowest
            current_lowest = value
            current_key = name
        end
    end
    current_key
end