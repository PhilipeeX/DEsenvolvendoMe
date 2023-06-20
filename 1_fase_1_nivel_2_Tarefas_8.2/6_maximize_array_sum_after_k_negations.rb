def maximum_sum(array, k)
  array.sort!

  while k.positive?
    array[array.index(array.min)] = -array.min

    k -= 1
  end

  array.sum
end