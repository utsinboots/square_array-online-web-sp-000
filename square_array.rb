def square_array(array)
  new_array = []
  array.each do |array_element|
    new_array << array_element**2
  end
  new_array 
end