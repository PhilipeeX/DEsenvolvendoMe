require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/8_find_maximum_equal_sum_of_every_three_stacks.rb'

describe 'find_maximum_equal_sum' do
  it 'return the value accordingly to the exercise' do
    stack1 = [3, 2, 1, 1, 1]
    stack2 = [4, 3, 2]
    stack3 = [1, 1, 4, 1 ]

    expect(find_maximum_equal_sum(stack1, stack2, stack3)).to eq(5)
  end
end