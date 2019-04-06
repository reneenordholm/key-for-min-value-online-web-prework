# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  lowest_value = ""
  name_hash.collect do |name, number|
    if name == number
      lowest_value = name  
 end
end

 lowest_value
end
