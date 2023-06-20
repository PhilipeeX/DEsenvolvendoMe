def bubble_sort(array)
  j = 0
  while j < array.size
    maior = 0
    i = 0
    while i < array.length
      if array[i] > maior
        maior = array[i]
      else
        array[i - 1] = array[i]
        array[i] = maior
      end
      i += 1
    end
    j += 1
  end
  array
end
