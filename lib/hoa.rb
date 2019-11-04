def add_character(show, name)
  
  BASE_HOA = {
    :chipmunks => ["Alvin", "Simon", "Theodore"],
    :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
    :jetsons => ["George", "Jane", "Judy", "Elroy"]
  }
  
  puts BASE_HOA
  
  # Write your implementation here
  # Should return the array of the 'show' argument
  length = BASE_HOA[:show]
  BASE_HOA[:show][length]= name
  return BASE_HOA[:show]
end

add_character(third_earthers,"dnm")