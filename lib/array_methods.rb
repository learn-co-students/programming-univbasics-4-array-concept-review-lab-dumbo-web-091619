def find_element_index(array, value_to_find)
  # Add your solution here
  falsey = nil
  array.length.times { |index|
    if array[index] == value_to_find
      falsey = index
    end
  }
  return falsey
end

def find_max_value(array)
  # Add your solution here
  max_value = 0
  array.length.times do |index|
    if array[index] > max_value
      max_value = array[index]
    end
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = array[0]
  array.length.times do |index|
    if array[index] < min_value
      min_value = array[index]
    end
  end
  return min_value
end
