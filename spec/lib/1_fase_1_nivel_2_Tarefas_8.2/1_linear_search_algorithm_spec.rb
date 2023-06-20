require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/1_linear_search_algorithm.rb'

describe 'find_element' do
  it 'return the correct index of the element' do
    array = [27, 9, 34, 28, 15, 10, 19, 125, 0, 287]
    element = 28
    expect(find_element(array, element)).to eq(3)
  end

  it 'return a statement if the element isn\'t in the current array' do
    array = [27, 9, 34, 28, 15, 10, 19, 125, 0, 287]
    element = 257
    statement = "O elemento escolhido #{element} não foi encontrado no array"
    expect(find_element(array, element)).to eq(statement)
  end
end