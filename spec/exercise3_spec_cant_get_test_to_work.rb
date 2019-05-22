# frozen_string_literal: true

require 'exercise3'

describe 'Exercise 3' do
  it 'returns the countdown for 3 bottles' do
    expect(bottles(3)).to output("3 bottles of beer on the wall2 bottles of beer on the wall1 bottles of beer on the wallno more bottles of beer on the wall").to_stdout
  end
end
