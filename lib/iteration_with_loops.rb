def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
# array = []
# row_index = 0
# while row_index < src.count do
#   element_index = 0
#   mini = 0
#   while element_index < src[row_index].count do 
#     min = src[row_index].sort
#     array << min[0]
#       element_index +=1
#     end
#     row_index +=1
#   end
#   array
# end

array = []
row_index = 0
while row_index < src.count do
  min = src[row_index].sort
  array << min[0]
    row_index +=1
  end
  array
end