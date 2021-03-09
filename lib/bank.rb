# new BankAccount class
class BankAccount

  attr_reader :balance

  def initialize
    @transactions = []
    @balance = 0
  end

  def deposit(amount)
    increase_balance(amount)
    save_credit_transaction(amount)
  end

  def withdraw(amount)
    decrease_balance(amount)
    save_debit_transaction(amount)
  end

  def statement()
    print_header
    output = @transactions.reverse.map do |transaction|
      puts "#{transaction[0]} || #{format(transaction[1])} || #{format(transaction[2])} || #{format(transaction[3])}"
    end
    puts output.join("")
  end

  private

  def print_header()
    puts "Date || Credit || Debit || Balance"
  end

  def format(number)
    number == 0 ? "" : '%.2f' % number
  end

  def increase_balance(amount)
    @balance += amount
  end

  def decrease_balance(amount)
    @balance -= amount
  end

  def save_credit_transaction(amount)
      @transactions << [Time.now.strftime("%d/%m/%Y"), amount, 0, @balance]
  end

  def save_debit_transaction(amount)
    @transactions << [Time.now.strftime("%d/%m/%Y"), 0, -amount, @balance]
  end

end
