def find_min_in_nested_arrays(src)
  new_array=[]
  row_index =0
  min=src[0][0]
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do

      if src[row_index][element_index] <= min
        min= src[row_index][element_index]
      end
      element_index += 1
    end
    new_array.push(min)
    row_index += 1
    if(row_index==src.length)
      break
    end
    min=src[row_index][0]
  end
  new_array
end
