v = [11,12,13,14,15] 
def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
    if array[count] == value_to_find
    return count
    end
    count = count + 1
  end 
end
 