# new BankAccount class
class BankAccount

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def statement()
    "Account balance: #{@balance}"
  end

end
