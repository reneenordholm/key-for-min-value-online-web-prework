# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  lowest_value = ""
  hash.collect do |name, number|
    if name == number < 2
      lowest_value = name
    else
      nil
 end
end

 lowest_value
end
