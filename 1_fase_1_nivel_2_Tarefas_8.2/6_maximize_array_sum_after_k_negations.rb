@array = [9, 8, 8, 5]

def maximum_sum(array, k)
  array.sort!

  while k.positive?
    array[array.index(array.min)] = -array.min

    k -= 1
  end

  array.sum
end

puts maximum_sum(@array, 3)
