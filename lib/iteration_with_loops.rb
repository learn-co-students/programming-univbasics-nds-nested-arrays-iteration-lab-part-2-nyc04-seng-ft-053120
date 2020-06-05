def find_min_in_nested_arrays(src)
 min_temp = []
  row = 0
  while row < src.length
    min_temp << src[row].min
    row +=1
  end
  p min_temp
end