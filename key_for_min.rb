# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, value|
    if name_hash[:blake] < name_hash[:ashley] && name_hash[:blake] < name_hash[:adam]
      return name
    elsif name_hash[:ashley] < name_hash[:blake] && name_hash[:ashley] < name_hash[:adam]
      return name
    elsif name_hash[:adam] < name_hash[:blake] && name_hash[:adam] < name_hash[:ashley]
      return name
    end
  end
end