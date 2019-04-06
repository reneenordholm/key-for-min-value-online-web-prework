# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  hash.collect do |name, number|
    if name == number < 2
      return name
    else
      nil
 end
end
