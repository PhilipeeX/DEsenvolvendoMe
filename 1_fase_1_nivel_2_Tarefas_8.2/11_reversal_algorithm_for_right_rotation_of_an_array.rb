def rotate_array(array, k)
  k.times do
    array.unshift(array.pop)
  end
  array.join(' ')
end
