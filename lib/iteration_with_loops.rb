def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
  while row_index < src.count do
  outer_results << src[row_index].min
row_index +=1
  end
p outer_results
end
