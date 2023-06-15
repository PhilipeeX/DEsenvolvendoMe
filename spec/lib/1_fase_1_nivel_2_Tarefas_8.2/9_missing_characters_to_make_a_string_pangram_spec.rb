require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/9_missing_characters_to_make_a_string_pangram.rb'

describe missing_characters('The quick brown fox jumps') do
  it 'return values missing to make a Pangram'

  expect(missing_characters('The quick brown fox jumps')).to eq('adglvyz')
end
