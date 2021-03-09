# new BankAccount class
class BankAccount

  attr_reader :balance

  def initialize
    @transactions = []
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    @transactions << [Time.now.strftime("%d/%m/%Y"), amount, 0, @balance]
  end

  def withdraw(amount)
    @balance -= amount
    @transactions << [Time.now.strftime("%d/%m/%Y"), 0, -amount, @balance]
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

end
