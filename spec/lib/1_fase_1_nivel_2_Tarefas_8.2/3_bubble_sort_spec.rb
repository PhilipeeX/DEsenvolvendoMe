require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/3_Bubble_Sort.rb'

describe 'bubble_sort' do
  it 'sorts an array of integers in ascending order' do
    array = [5, 2, 8, 1, 9, 3]
    sorted_array = [1, 2, 3, 5, 8, 9]

    expect(bubble_sort(array)).to eq(sorted_array)
  end

  it 'sorts an array of integers in descending order' do
    array = [7, 4, 6, 2, 9, 1]
    sorted_array = [1, 2, 4, 6, 7, 9]

    expect(bubble_sort(array)).to eq(sorted_array)
  end

  it 'sorts an array with duplicate elements' do
    array = [3, 2, 5, 1, 3, 4, 2]
    sorted_array = [1, 2, 2, 3, 3, 4, 5]

    expect(bubble_sort(array)).to eq(sorted_array)
  end
end