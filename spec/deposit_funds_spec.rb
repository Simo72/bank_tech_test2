require 'account'

describe Account do

  it 'Should be able to deposit money into account' do
    expect(subject.credit(750)).to eq 750
  end

end
