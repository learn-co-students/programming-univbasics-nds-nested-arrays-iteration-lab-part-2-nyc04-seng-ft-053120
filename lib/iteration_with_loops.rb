def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_index = 0
  min_temps = []
  while outer_index < src.length
    inner_index = 1
    min = src[outer_index][0]
    while inner_index < src[outer_index].length
      # as long as inner is less than length of inner arrays total length
      if min > src[outer_index][inner_index]
        min = src[outer_index][inner_index] 
      end
      inner_index += 1
    end
    min_temps << min
    outer_index +=1
  end
  min_temps
end