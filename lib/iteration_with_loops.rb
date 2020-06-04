def find_min_in_nested_arrays(src)
  min_values_array = []
  row_index = 0 
  while row_index < src.count do 
    min_values_array << src[row_index].min 
    row_index += 1 
  end
  min_values_array
end

