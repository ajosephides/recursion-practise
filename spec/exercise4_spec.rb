# frozen_string_literal: true

require 'exercise4'

describe 'Exercise 4' do
  it 'should flatten the array [[1, 2], [3, 4]] to [1,2,3,4]' do
    expect(flatten([[1, 2], [3, 4]], [])).to eq([1, 2, 3, 4])
  end

  it 'should flatten the array [[1, 2, 5, [6, 3, 7, [194, 1023, 1]]], [3, 4]] to [1, 2, 5, 6, 3, 7, 194, 1023, 1, 3, 4]' do
    expect(flatten([[1, 2, 5, [6, 3, 7, [194, 1023, 1]]], [3, 4]], [])).to eq([1, 2, 5, 6, 3, 7, 194, 1023, 1, 3, 4])
  end
end
