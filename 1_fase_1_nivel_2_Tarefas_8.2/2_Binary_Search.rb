# The data structure must be sorted.
array = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
def find_element_recursively(array, array_left, array_right, element)
  mid = array_left+(array_right-array_left) / 2

  # caso base
  if array[mid] == element
    mid
  elsif element < array[mid]
    find_element_recursively(array, array_left, array[mid], element)
  elsif
    find_element_recursively(array, array[mid], array[-1], element)
  end

end
