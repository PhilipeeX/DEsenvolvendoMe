def maximum_sum(array, k)
  array.sort!
  min_index = array.index(array.min)

  while k.positive?
    array[min_index] = -array[min_index]
    k -= 1
  end

  array.sum
end
