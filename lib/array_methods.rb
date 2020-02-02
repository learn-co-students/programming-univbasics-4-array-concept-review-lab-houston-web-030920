def find_element_index(array, value_to_find)
  i = value_to_find
  array.include?(i)
  return array.index(i)
end

def find_max_value(array)
  i = array.max
  return i
end

def find_min_value(array)
  i = array.min
  return i 
end
