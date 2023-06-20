require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/2_Binary_Search.rb'

describe 'find_element_recursively' do
  it 'return \'elemento não encontrado\' if element isn\'t in the array' do
    array = [1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13]
    element = 7
    statement = 'Elemento não encontrado'
    expect(find_element_recursively(array, 0, array.length, element)).to eq(statement)
  end

  it 'return the final index correctly' do
    size = rand(1..40)
    array = Array.new(size) { rand(1..100) }
    array.sort!
    element = array[-1]
    expect(find_element_recursively(array, 0, array.length, element)).to eq(array.size - 1)
  end
end