def finding_missing(arr, value)
  array = arr.sort
  i = 1
  missing = nil
  while i < array.length
    if array[i-1] != i
      return i
    end
    i += 1
  end
  'No missing value'
end
