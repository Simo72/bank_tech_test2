class Statement

  def initialize
    @transactions = {}
  end

  def record_within_transactions(amount)
    @transactions[Time.new.strftime("%d/%m/%Y")] = amount
  end

  def print_statement
    p @transactions
  end

end
