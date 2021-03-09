require 'bank'

describe BankAccount do
  it 'should check it is a class object' do
    expect(BankAccount.new).to be_kind_of(BankAccount)
  end

  describe '#deposit' do
    # it 'should return an amount' do
    #   account = BankAccount.new
    #   expect(account.deposit(10)).to eq(10)
    # end

    it 'should increase account balance by a specified amount' do
      account = BankAccount.new
      account.deposit(10)
      expect(account.balance).to eq(10)
    end
  end

  describe '#withdraw' do
    it 'should decrease account balance by a specified amount' do
      account = BankAccount.new
      account.deposit(10)
      account.withdraw(3)
      expect(account.balance).to eq(7)
    end
  end

  describe '#statement' do
    it 'should print a history of your banking activity' do
      account = BankAccount.new
      account.deposit(10)
      account.deposit(10)
      account.withdraw(3)
      msg = "Date || Credit || Debit || Balance\n"\
            "09/03/2021 || -3 || 17\n"\
            "09/03/2021 || 10 || 20\n"\
            "09/03/2021 || 10 || 10\n\n"
      # expect(account.statement()).to include('Date || Credit || Debit || Balance')
      expect { account.statement() }.to output(msg).to_stdout
    end
  end

end
