require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/7_minimum_product_subset_of_an_array.rb'

describe 'minimum_product' do
  it 'returns the product of the smallest element' do
    array = [-1, -1, -2, 4, 3]
    expect(minimum_product(array)).to eq(-24)
  end

  it 'returns the product of the smallest element when it is repeated' do
    array = [ -1, 0]
    expect(minimum_product(array)).to eq(-1)
  end

  it 'returns the product of a single element when the array has only one element' do
    array = [0, 0, 0]
    expect(minimum_product(array)).to eq(0)
  end
end