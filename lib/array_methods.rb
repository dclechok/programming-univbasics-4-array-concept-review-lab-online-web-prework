def find_element_index(array, value_to_find)
  c = array.length
  c.times do |i|
    if(array[i] == value_to_find)
      return i
    end
		#i += 1
  end
	#return nil
end


=begin
def find_max_value(array)

end

def find_min_value(array)
  # Add your solution here
end
=end