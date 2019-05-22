# frozen_string_literal: true

require 'exercise1'

describe 'exercise 1' do
  it 'gives an output of 6 for factorial of n = 3' do
    expect(factorial(3)).to eq(6)
  end

  it 'gives and output of 3628800 for factorial of 10' do
    expect(factorial(10)).to eq(3628800)
  end

  it 'gives an output of 479001600 for factorial of 12' do
    expect(factorial(12)).to eq(479001600)
  end
end
