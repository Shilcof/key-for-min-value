# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    comparison = 1/0.0
    key = nil
    name_hash.each{ |name,value|
        comparison = value if value <= comparison
        key = name if value <= comparison
    }
    key
end