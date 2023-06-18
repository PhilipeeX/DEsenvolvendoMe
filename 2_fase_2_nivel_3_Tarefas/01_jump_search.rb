def jump_search(array, element)
  jumps = Math.sqrt(array.size).to_i - 1

  i = 0
  return i if array[i] == element

  while array[i] < element 
    i += jumps 
  end

  j = i
  i -= jumps
  while array[i] != array[j + 1]
    return i if array[i] == element

    i += 1
  end

  nil
end
@array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts jump_search(@array, 11)