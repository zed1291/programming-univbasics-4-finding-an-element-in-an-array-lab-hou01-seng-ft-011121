def find_element_index(array, value_to_find)
  index_position =
  while array.include?(value_to_find) true do
    index_position = array.index(value_to_find)
  end
  index_position
end
