require 'pry'
def square_array(array)
  new_array = []
  array.each do |array_element|
  new_array << [array_element**array_element]
  binding.pry
  end
  new_array 
end