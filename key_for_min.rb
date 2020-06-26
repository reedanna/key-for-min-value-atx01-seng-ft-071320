# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = nil
  answer = nil
  name_hash.each do |key, value|
    if value < minimum.to_i || minimum == nil
      minimum = value
      answer = key
    end
  end
  answer
end