require 'pry-byebug'
ARRAY = [2,27,48,92,5,1,9,12,22,30,29,19,88]

def bubble_sort(array)
  # binding.pry
  j = 0
  while j < array.size
    maior = 0
    i = 0
    while i < array.length
      if array[i] > maior
        maior = array[i]
      else
        array[i - 1] = array[i]
        array[i] = maior
      end
      i += 1
    end
    j += 1
  end
  p array
end

bubble_sort(ARRAY)
