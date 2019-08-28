
def find_element_index(array, value_to_find)
 (array.length).times do |v|
  if array[v] == value_to_find
    return v 
  end
end 
return nil 
end 

def find_max_value(array)
 
 array.length.times do |array|
  puts array
  end
  return array.max  
end 

def find_min_value(array)

 array.length.times do |array|
  puts array 
  end
  return array.min 
end



