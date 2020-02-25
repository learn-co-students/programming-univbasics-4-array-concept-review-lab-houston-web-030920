def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
   if array[count] == value_to_find
    return count
   
  end
  count+=1
end

end

def find_max_value(array)
  h = array[0]
  array.length.times do |index |
    if array[index] > h
      h = array[index]
    end
  end
      
    h
    
end

def find_min_value(array)
  l = array[0]
  array.length.times do |index |
    if array[index] < l
      l = array[index]
    end
  end
      
    l
    
end
