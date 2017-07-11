require 'transaction'

class Account

  def credit(amount)
    pay_in = Transactions.new
    pay_in.deposit(amount)
  end

end
