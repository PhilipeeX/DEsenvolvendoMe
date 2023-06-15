require 'spec_helper'
require './1_fase_1_nivel_2_Tarefas_8.2/10_count_uppercase_lowercase_special_number.rb'

describe 'count' do
  it 'prints correct counts for string "#GeeKs01fOr@gEEks07"' do
    expect { count("#GeeKs01fOr@gEEks07") }.to output(
      "Upper case letters : 5\n" \
      "Lower case letters : 8\n" \
      "Numbers : 4\n" \
      "Special Characters : 2\n"
    ).to_stdout
  end
  
  it 'prints correct counts for string "*GeEkS4GeEkS*"' do
    expect { count("*GeEkS4GeEkS*") }.to output(
      "Upper case letters : 6\n" \
      "Lower case letters : 4\n" \
      "Numbers : 1\n" \
      "Special Characters : 2\n"
    ).to_stdout
  end

  it 'prints correct counts for string "Hello World!"' do
    expect { count("Hello World!") }.to output(
      "Upper case letters : 2\n" \
      "Lower case letters : 8\n" \
      "Numbers : 0\n" \
      "Special Characters : 1\n"
    ).to_stdout
  end
end
