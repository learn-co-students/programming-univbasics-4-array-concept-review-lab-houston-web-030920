def find_element_index(array, value_to_find)
  counter = 0
   while counter<array.length do
       if array[counter] == value_to_find
       return counter 
       end
       counter += 1
       nil
   end
end

def find_max_value(array)
  
    max = array[0]
    array.length.times { |index| 
    if array[index]>max
       max = array[index]
    end
    }
    max
    
end


def find_min_value(array)
   
    min = array[0]
    array.length.times { |index| 
    if array[index]<min
       min = array[index]
    end
    }
    min 
     
end
