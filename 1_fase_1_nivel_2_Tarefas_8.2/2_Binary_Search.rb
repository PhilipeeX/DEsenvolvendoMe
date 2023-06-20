# The data structure must be sorted.
def find_element_recursively(array, array_left, array_right, element)
  return "Elemento não encontrado" if array_left > array_right
  mid = array_left+(array_right-array_left) / 2

  if array[mid] == element
    mid
  elsif element < array[mid]
    find_element_recursively(array, array_left, mid - 1, element)
  else
    find_element_recursively(array, mid+1, array_right, element)
  end

end