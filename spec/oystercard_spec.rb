require 'oystercard'

describe Oystercard do
  it { is_expected.to respond_to(balance) }

  it 'second option'do
    expect(subject).to respond_to(balance)
  end

  it 'third option' do
    oystercard = Oystercard.new
    expect(oystercard).to respond_to(balance)
  end

end
