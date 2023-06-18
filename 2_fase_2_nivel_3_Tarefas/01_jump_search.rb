def jump_search(array, element)
  jumps = Math.sqrt(array.size).to_i

  i = 0
  while array[[array.size, jumps].min - 1] < element
    i = jumps
    jumps += Math.sqrt(array.size).to_i
    if i >= array.size
      return nil
    end
  end

  while array[i] < element
    i += 1
    if i == [array.size, jumps].min
      return nil
    end
  end

  if array[i] == element
    return i
  else
    return nil
  end
end
