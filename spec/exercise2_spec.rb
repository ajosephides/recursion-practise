# frozen_string_literal: true

require 'exercise2'

describe 'Exercise 2' do
  it 'should return "true" for string "dada"' do
    expect(palendrome('anna')).to eq(true)
  end

  it 'should be true for racecar' do
    expect(palendrome('racecar')).to eq(true)
  end

  it 'should return false for blahblahblah' do
    expect(palendrome('blahblahblah')).to eq(false)
  end
end
