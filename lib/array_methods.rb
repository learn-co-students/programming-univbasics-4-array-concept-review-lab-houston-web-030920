def find_element_index(array, value_to_find)
 i = 0;
 while i < array.length do
   if array[i] == value_to_find
      return i
   end
 i += 1;
 end
 nil
end

def find_max_value(array)
  max = array[0]
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  return max
end

def find_min_value(array)
min = array[0]
  array.length.times do |index|
    if array[index] < min
     min = array[index]
    end
  end
  return min
end
