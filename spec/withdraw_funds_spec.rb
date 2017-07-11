require 'account'

describe Account do

  it 'Should be able to withdraw money from account' do
    expect(subject.debit(250)).to eq [-250, "11/07/2017"]
  end

end
