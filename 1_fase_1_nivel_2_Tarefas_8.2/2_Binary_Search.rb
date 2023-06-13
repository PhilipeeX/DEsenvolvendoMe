# The data structure must be sorted.
require 'pry-byebug'
ARRAY = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91].freeze
def find_element_recursively(array, array_left, array_right, element)
  return "Elemento não encontrado" if array_left > array_right
  mid = array_left+(array_right-array_left) / 2

  # caso base
  # binding.pry
  if array[mid] == element
    "O elemento está no indice: #{mid}"
  elsif element < array[mid]
    find_element_recursively(array, array_left, mid - 1, element)
  else
    find_element_recursively(array, mid+1, array_right, element)
  end

end

puts "Escolha um valor para fazer a busca no array"
puts find_element_recursively(ARRAY, 0, ARRAY.length, gets.chomp.to_i)