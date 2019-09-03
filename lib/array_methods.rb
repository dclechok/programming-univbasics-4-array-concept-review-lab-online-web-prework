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
    if(array[i] > highest_int)
      highest_int = array[i]
    end
  end
  return highest_int
end

def find_min_value(array)
  c = array.length
  lowest_int = 0
  c.times do |i|
    if(array[i] < lowest_int)
      lowest_int = array[i]
    end
  end
  return lowest_int
end