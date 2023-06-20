require 'spec_helper'
require './2_fase_2_nivel_3_Tarefas/04_selection_sort.rb'

describe 'selection_sort' do
  it 'sorts an array of integers in ascending order' do
    array = [64, 25, 12, 22, 11]
    sorted_array = [11, 12, 22, 25, 64]

    expect(selection_sort(array)).to eq(sorted_array)
  end

end