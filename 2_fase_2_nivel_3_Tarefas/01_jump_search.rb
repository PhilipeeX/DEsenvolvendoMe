def jump_search(array, element)
  jumps = Math.sqrt(array.size).to_i

  i = 0
  while array[[array.size, i].min - 1] < element && i < array.size
    i += jumps
  end

  if i >= array.size
    i = array.size - 1
  end
  j = i
  i -= jumps
  while array[i] != array[j + 1]
    return i if array[i] == element

    i += 1
  end

  nil
end
@array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
puts jump_search(@array, 55)
