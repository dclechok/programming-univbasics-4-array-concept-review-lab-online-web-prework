def find_element_index(array, value_to_find)
  c = array.length
  c.times do |i|
    if(array[i] == value_to_find)
      return i
    end
  end
	return nil
end

def find_max_value(array)
  c = array.length
  highest_int = 0
  c.times do |i|
    if(array[i] >= highest_int)
      highest_int = array[i]
    end
    return highest_int
  end
end

def find_min_value(array)
  # Add your solution here
end
