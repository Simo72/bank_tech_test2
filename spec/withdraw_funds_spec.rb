require 'statement'

describe Statement do


  it 'Should be able to withdraw money from account' do
    subject.record_within_transactions(-250)
    expect(subject.print_statement).to eq "11/07/2017" => -250 
  end


end
