require 'transaction'

class Account

  def credit(amount)
    pay_in = Transactions.new
    pay_in.deposit(amount)
  end

  def debit(amount)
    pay_out = Transactions.new
    pay_out.withdrawal(-amount)
  end
end
