@sorted_array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]

def jump_search(array, element)
  jumps = Math.sqrt(array.size)
  
  i = 0
  while array[i] < element do i += jumps end

  j = i
  i -= jumps
  while array[i] != array[j]
    return i if array[i] == element

    i += 1
  end

  -1
end

p jump_search(@sorted_array, 55)
