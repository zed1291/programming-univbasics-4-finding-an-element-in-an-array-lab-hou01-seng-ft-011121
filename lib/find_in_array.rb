def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    array[count] == value_to_find
    count += 1
  end
  return count
end
