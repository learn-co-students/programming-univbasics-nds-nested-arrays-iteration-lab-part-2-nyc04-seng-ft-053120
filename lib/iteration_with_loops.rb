def find_min_in_nested_arrays(temperatures)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_temperatures = []
  row_index = 0

  while row_index < temperatures.count do
    element_index = 0
    min_value = 0
    output_array << temperatures[row_index].min
    row_index += 1
  end
  min_temperatures
end
