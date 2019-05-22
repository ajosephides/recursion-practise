require 'exercise5'

describe 'Exercise 5' do
  before(:all) do
    @roman_mapping = {
      1000 => 'M',
      900 => 'CM',
      500 => 'D',
      400 => 'CD',
      100 => 'C',
      90 => 'XC',
      50 => 'L',
      40 => 'XL',
      10 => 'X',
      9 => 'IX',
      5 => 'V',
      4 => 'IV',
      1 => 'I'
    }
  end

  it 'will return CDL for 450' do
    expect(roman_convert(@roman_mapping, 450, '')).to eq('CDL')
  end

  it 'will return XX for 20' do
    expect(roman_convert(@roman_mapping, 20, '')).to eq('XX')
  end

  it 'will return not return XLVII for 37' do
    expect(roman_convert(@roman_mapping, 37, '')).not_to eq('XLVII')
  end

  it 'will return MMXIX for 2019' do
    expect(roman_convert(@roman_mapping, 2019, '')).to eq('MMXIX')
  end
end
