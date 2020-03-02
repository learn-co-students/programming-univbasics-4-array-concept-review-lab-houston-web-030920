def find_element_index(array, value_to_find)
  
  counter = 0 
  
  while counter < array.length do
    if array[counter] == value_to_find 
      return array.find_index(value_to_find) # or return counter
    end 
     
    counter += 1
  end 
     
end

# --------------------------------------------------------

def find_max_value(array)
  
  counter = 0 
  max_value = array[0] 
  
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1 
    
  end
  return max_value
  
end

# ---------------------------------------------------------

def find_min_value(array)
  
  counter = 0 
  min_value = array[0] 
  
  while counter < array.length do
    if array[counter] < min_value
      min_value = array[counter]
    end
    counter += 1 
    
  end
  return min_value
end