@array = Array.new(10) { rand(1..100) }

def find_element(element)
  i = 0
  while i < @array.length
    return "O elemento está presente no índice: #{i}" if @array[i] == element

    i += 1
  end
  "O elemento escolhido #{element} não foi encontrado no array"
end

puts 'Escolha um valor de 1 à 100 para verificação'
puts find_element(gets.chomp.to_i)
