def finding_missing(arr, value)
  array = arr.sort
  i = 1
  (1..value).each do |i|
    return i if array[i - 1] != i
  end
  'No missing value'
end
