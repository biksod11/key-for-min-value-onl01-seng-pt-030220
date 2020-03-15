# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_box_label = nil
  smallest_box_size = Float::INFINITY
  name_hash.each do |name, num|
    if num < smallest_box_size
      smallest_box_label = name
      smallest_box_size = num
    end
  end
  return smallest_box_label
end
