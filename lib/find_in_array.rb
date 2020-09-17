def find_element_index(array, value_to_find)
  count = 0
  while array[count] < array.length do
    array[count].include? (value_to_find)
    return [count]
  end
end