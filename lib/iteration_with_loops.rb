require 'pry'

def find_min_in_nested_arrays(src)
min_result = []
row_index = 0
    while row_index < src.count do
        element_index = 0
        smallest_element = []
        test_value = 100
        while element_index < src[row_index].count do
            if src[row_index][element_index] < test_value
                test_value = src[row_index][element_index]
            end
            element_index += 1
        end
        min_result << test_value
        row_index += 1
    end
    binding.pry
    min_result   
end
