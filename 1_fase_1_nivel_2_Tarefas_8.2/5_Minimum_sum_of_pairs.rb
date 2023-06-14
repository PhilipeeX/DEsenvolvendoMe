@array = [2, 4, 1, 3]

def minimum_sum(array)
  array2 = []
  while array.length > 1
    if array[0] >= array[1]
      array2 << array[1]
      array.delete_at(1)
      array.delete_at(0)
    else
      array2 << array[0]
      array.delete_at(1)
      array.delete_at(0)
    end
  end
  array2.sum
end

minimum_sum(@array)