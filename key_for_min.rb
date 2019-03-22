# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_key = nil 
low_val = nil 
name_hash.collect do |k, v|
  if low_val == nil || v < low_val
    k = low_key
    v = low_val
end
end
low_key
end