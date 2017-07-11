class Transactions


  def deposit(amount, date = Time.new.strftime("%d/%m/%Y"))
    return amount.to_f, date
  end

  def withdrawal(amount,date = Time.new.strftime("%d/%m/%Y"))
    return amount.to_f, date
  end
end
