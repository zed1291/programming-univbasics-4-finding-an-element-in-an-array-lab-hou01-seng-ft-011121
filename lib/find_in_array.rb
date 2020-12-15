def find_element_index(array, value_to_find)
  count = 0
  index_position = nil
  while count < array.length do
    if array[count] == value_to_find
      index_position = count
    end
    count += 1
  end
  index_position
end
