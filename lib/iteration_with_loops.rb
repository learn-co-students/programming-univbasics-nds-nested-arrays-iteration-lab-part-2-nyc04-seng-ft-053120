def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i = 0
  j = 0
  min_val = 0
  new_array = []
  
  while i < src.count
    j = 0
    min_val = src[i][j]
    while j < src[i].count - 1
      j += 1
      if src[i][j] < min_val
        min_val = src[i][j]
      end
    end
    new_array << min_val
    i += 1
  end
  new_array
end