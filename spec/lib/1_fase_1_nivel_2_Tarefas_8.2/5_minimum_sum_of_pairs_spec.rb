require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/5_Minimum_sum_of_pairs.rb'

describe 'minimum_sum' do
  it 'returns the minimum sum for an array with two elements' do
    array = [3, 4]
    expect(minimum_sum(array)).to eq(3)
  end

  it 'returns the minimum sum for an array with multiple elements' do
    array = [2, 4, 1, 3]
    expect(minimum_sum(array)).to eq(3)
  end

  it 'returns the minimum sum for an array with duplicate elements' do
    array = [3, 6, 2, 8, 7, 5]
    expect(minimum_sum(array)).to eq(10)
  end

  it 'returns the minimum sum for an array with negative elements' do
    array = [-5, -2, -1, -3]
    expect(minimum_sum(array)).to eq(-8)
  end

  it 'returns the minimum sum for an array with a single element' do
    array = [42]
    expect(minimum_sum(array)).to eq(0)
  end
end