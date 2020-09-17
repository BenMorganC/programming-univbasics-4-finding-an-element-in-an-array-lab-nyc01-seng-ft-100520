def find_element_index(array, value_to_find)
  count = 0
  while array[count] < array.length do
    count += 1
    array[count].include?(value_to_find)
    return array[count]
  end
end
