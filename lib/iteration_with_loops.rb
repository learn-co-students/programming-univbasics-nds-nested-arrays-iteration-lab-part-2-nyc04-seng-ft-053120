def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row = 0
  result = []
  while row < src.count do
    col = 0
    smallest_number = src[row][col]
    while col < src[row].count do
      if src[row][col] < smallest_number
        smallest_number = src[row][col]
      end
      col += 1
    end
    row += 1
    result.push(smallest_number)
  end
  result

end