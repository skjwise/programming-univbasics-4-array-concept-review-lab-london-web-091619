def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index do |item, index|
    if item == value_to_find
      return index
    end
  end
return nil
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
