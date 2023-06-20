def find_element(arr, element)
  length = arr.length
  (0..length).each { |i| return i if arr[i] == element }
  "O elemento escolhido #{element} não foi encontrado no array"
end
