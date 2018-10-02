require_relative '../di.rb

describe 'fizzbuzz' do
  it 'returns "1"cd when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end