require_relative '../di.rb'

describe Di do
  it 'should be an instance of a "Di" object' do
    expect(Di.new).to be_a Di
  end
end

describe Di do
  it 'Di responds to roll' do
    expect(subject).to respond_to :roll
  end
end

describe Di do
  it 'Di returns a number 1-6 when rolled' do
    expect(subject.roll).to be_between(1, 6)
  end
end