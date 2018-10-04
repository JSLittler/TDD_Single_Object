require_relative '../di.rb'

describe Di do

  it 'returns a number 1-6 when rolled' do
    roll = subject.roll
    expect(roll).to be_between(1, 6)
  end

  it 'returns each individual dice roll when rolled multiple times' do
    array = subject.dice(2)
    expect(array[0]).to be_between(1, 6)
    expect(array[1]).to be_between(1, 6)
  end
end