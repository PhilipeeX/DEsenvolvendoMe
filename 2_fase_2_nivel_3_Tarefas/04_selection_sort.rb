def selection_sort(arr)
  arr.map do |element|
    temp = arr.slice(arr.index(element), arr.length).min
    arr[arr.index(element)], arr[arr.index(temp)] = temp , element
  end
  arr
end