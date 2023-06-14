@array = [-1, -1, -2, -4, 3]

def minimum_product(array)

  # If there are even number of negative numbers and no zeros, the result is the product of all except the largest valued negative number.
  if array.count { |elemento| elemento < 0 } % 2 == 0 && array.none? { |elemento| elemento == 0}
    array.delete(array.min)
    array.reduce { |result, element| result * element }
  # If there are an odd number of negative numbers and no zeros, the result is simply the product of all.
  elsif array.count { |elemento| elemento < 0 } % 2 != 0 && array.none? { |elemento| elemento == 0}
    array.reduce { |result, element| result * element }
  # If there are zeros and positive, no negative, the result is 0.
  elsif array.any? { |elemento| elemento == 0} && array.none? { |elemento| elemento < 0}
    0
  end

end

minimum_product(@array)
