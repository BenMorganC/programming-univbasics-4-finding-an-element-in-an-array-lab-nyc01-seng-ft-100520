def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    count += 1
    puts array[count] == value_to_find
    return count
    end
end
