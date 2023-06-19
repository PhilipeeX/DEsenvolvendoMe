require 'spec_helper'
require './2_fase_2_nivel_3_Tarefas/02_find_the_missing_number.rb'

describe 'finding_missing' do
  it 'retorna o número faltante quando há apenas um número faltante' do
    arr = [1, 2, 4, 6, 3, 7, 8]
    n = 8
    expect(finding_missing(arr, n)).to eq(5)
  end

  it 'retorna o número faltante quando há vários números faltantes' do
    arr = [1, 2, 3, 5]
    n = 5
    expect(finding_missing(arr, n)).to eq(4)
  end

  it 'retorna o número faltante quando o número faltante é o menor' do
    arr = [2, 3, 4, 5]
    n = 5
    expect(finding_missing(arr, n)).to eq(1)
  end

  it 'retorna o número faltante quando o número faltante é o maior' do
    arr = [1, 2, 3, 4]
    n = 5
    expect(finding_missing(arr, n)).to eq(5)
  end
end