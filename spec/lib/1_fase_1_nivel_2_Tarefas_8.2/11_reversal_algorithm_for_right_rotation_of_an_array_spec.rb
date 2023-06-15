require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/11_reversal_algorithm_for_right_rotation_of_an_array.rb'

describe 'rotate_array' do
  it 'returns correct rotated array for [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] with k = 3' do
    expect(rotate_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3)).to eq('8 9 10 1 2 3 4 5 6 7')
  end

  it 'returns correct rotated array for [121, 232, 33, 43, 5] with k = 2' do
    expect(rotate_array([121, 232, 33, 43, 5], 2)).to eq('43 5 121 232 33')
  end

end