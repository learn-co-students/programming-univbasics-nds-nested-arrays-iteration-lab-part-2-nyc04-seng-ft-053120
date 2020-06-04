=begin
require 'pry'
def find_min_in_nested_arrays(src)
  min_values_array = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    min_values = 0  
    while element_index < src[row_index].count do 
      sorted_array = src[row_index][element_index].sort 
      min_values_array << sorted_array[0]
      binding.pry 
      end 
        element_index += 1
      end
      row_index += 1 
      min_values_array
end 
find_min_in_nested_arrays(src)
=end 
  
def find_min_in_nested_arrays(src)
  min_values_array = []
  row_index = 0 
  while row_index < src.count do 
    min_values_array << src[row_index].min 
    row_index += 1 
  end
  min_values_array
end

