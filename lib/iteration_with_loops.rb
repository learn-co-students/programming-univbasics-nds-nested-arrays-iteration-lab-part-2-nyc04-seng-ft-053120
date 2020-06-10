def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  src_index = 0
  while src_index < src.count
    element_index = 0
    min_temp = src[src_index][0]
    while element_index < src[src_index].count do
      if min_temp > src[src_index][element_index]
        min_temp = src[src_index][element_index]

    end
    element_index += 1

  end
  results << min_temp
  src_index += 1
end
binding.pry
results
end
