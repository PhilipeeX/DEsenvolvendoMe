require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/9_missing_characters_to_make_a_string_pangram.rb'

describe missing_characters('The quick brown fox jumps') do
  it 'test with capitalized words' do
    expect(missing_characters('The quick brown fox jumps')).to eq('adglvyz')
  end

  it 'test with another capitalized words' do
    expect(missing_characters('Welcome To geeksforgeeks')).to eq('abdhijnpquvxyz')
  end

  it 'test with symbols and numbers' do
    expect(missing_characters('25 The  1 quick - brown *&fox jumps')).to eq('adglvyz')
  end
end
