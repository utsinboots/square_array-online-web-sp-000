def square_array(array)
  new_array = [array.size]
  array.each do |array_element|
  new_array << [array_element**array_element]
  end
  new_array 
end