require_relative 'transaction'
require_relative 'statement'

class Account

  def credit(amount)
    append_to_statement(amount)
    pay_in(amount)
  end

  def debit(amount)
    append_to_statement(amount)
    pay_out(amount)
  end

  private
  def pay_in(amount)
    values = Transaction.new
    values.deposit(amount)
  end

  def pay_out(amount)
    values = Transaction.new
    values.withdrawal(-amount)
  end

  def append_to_statement(amount)
    include_in_statement = Statement.new
    include_in_statement.record_within_transactions(amount)
  end



end
