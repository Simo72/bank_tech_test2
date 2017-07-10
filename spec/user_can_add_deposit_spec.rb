require 'user'

describe User do
  it { is_expected.to respond_to(:deposit).with(1).argument }

  it 'Allows a customer to deposit funds to an account' do
    expect(subject.deposit(1000)).to eq 1000
  end
end
