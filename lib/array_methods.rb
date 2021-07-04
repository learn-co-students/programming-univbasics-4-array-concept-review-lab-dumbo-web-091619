def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter]
    if array[counter] == value_to_find
      return counter
      else counter +=1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.each do |num|
    if num >= max
      max = num
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
min = array[0]
array.each do |num|
  if num < min
    min = num
  end
end
  return min
end
