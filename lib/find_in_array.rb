def find_element_index(array, value_to_find)
  count = 0
  while array[count] < array.length do
    array[count].includes? (value_to_find)
end