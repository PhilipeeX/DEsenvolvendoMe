require 'spec_helper'
require './2_fase_2_nivel_3_Tarefas/01_jump_search.rb'

describe 'jump_search' do
  let(:array_1) { [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610] }
  let(:array_2) { [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] }

  it 'retorna o índice do elemento presente no array 1' do
    expect(jump_search(array_1, 55)).to eq(10)
  end

  it 'retorna nil se o elemento não estiver presente no array 1' do
    expect(jump_search(array_1, 100)).to be_nil
  end

  it 'retorna o índice do primeiro elemento no array 1' do
    expect(jump_search(array_1, 0)).to eq(0)
  end

  it 'retorna o índice do último elemento no array 1' do
    expect(jump_search(array_1, 610)).to eq(15)
  end

  it 'retorna o índice do elemento presente no array 2' do
    expect(jump_search(array_2, 5)).to eq(5)
  end

  it 'retorna nil se o elemento não estiver presente no array 2' do
    expect(jump_search(array_2, 11)).to be_nil
  end

  it 'retorna o índice do primeiro elemento no array 2' do
    expect(jump_search(array_2, 0)).to eq(0)
  end
end