# This is the credit card class
class CreditCard
  attr_reader :balance
  def charge(amount)
    @balance += amount
  end

  def initialize
    @balance = 0.0
  end
end
