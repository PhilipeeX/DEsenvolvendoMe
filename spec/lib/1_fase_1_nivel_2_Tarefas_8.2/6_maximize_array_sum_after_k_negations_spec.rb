require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/6_maximize_array_sum_after_k_negations.rb'

describe 'maximum_sum' do
  it 'returns the maximum sum after K negations for an array with positive and negative elements' do
    array = [-2, 0, 5, -1, 2]
    k = 4
    expect(maximum_sum(array, k)).to eq(10)
  end

  it 'returns the maximum sum after K negations for an array with positive elements only' do
    array = [9, 8, 8, 5]
    k = 3
    expect(maximum_sum(array, k)).to eq(20)
  end

  it 'returns the maximum sum after K negations for an array with negative elements only' do
    array = [-5, -2, -8, -1]
    k = 2
    expect(maximum_sum(array, k)).to eq(10)
  end
end