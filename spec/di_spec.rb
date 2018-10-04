require_relative '../di.rb'

describe Di do

  it 'returns a number 1-6 when rolled' do
    roll = subject.roll
    expect(1 <= roll && roll <= 6).to eq true
  end

  it 'returns each individual dice roll when rolled multiple times' do
    array = subject.dice(2)
    expect( 1 <= array[0] && array[1] <= 6 ).to eq true
    expect( 1 <= array[1] && array[1] <= 6 ).to eq true
  end
end