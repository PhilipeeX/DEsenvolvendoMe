def finding_missing(arr, value)
  array = arr.sort
  i = 1
  while i - 1 < value
    return i if array[i - 1] != i

    i += 1
  end
  'No missing value'
end
array = [1, 2, 3, 5]
n = 5
finding_missing(array, n)