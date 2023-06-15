@array = [1, -2, 3, -4, 5]

def minimum_product(array)

  # If there are even number of negative numbers and no zeros, the result is the product of all except the largest valued negative number.
  if array.count { |elemento| elemento < 0 } % 2 == 0 && array.none? { |elemento| elemento == 0}
    array.delete(array.min)
    return array.reduce { |result, element| result * element }
  # If there are an odd number of negative numbers and no zeros, the result is simply the product of all.
  elsif array.count { |elemento| elemento < 0 } % 2 != 0 && array.none? { |elemento| elemento == 0}
    return array.reduce { |result, element| result * element }
  # If there are zeros and positive, no negative, the result is 0.
  elsif array.any? { |elemento| elemento == 0} && array.none? { |elemento| elemento < 0}
    return 0
  end
  array.min
end

minimum_product(@array)
