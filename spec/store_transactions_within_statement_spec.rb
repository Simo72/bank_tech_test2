require 'statement'

describe Statement do

  it 'Should store all transactions within statements' do
    expect(subject.record_within_transactions(-250)).to eq -250
  end

end
