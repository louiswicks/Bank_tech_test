require 'bank'

describe BankAccount do
  it 'should check it is a class object' do
    expect(BankAccount.new).to be_kind_of(BankAccount)
  end

  describe '#deposit' do
    it 'should return an amount' do
      account = BankAccount.new
      expect(account.deposit(10)).to eq(10)
    end

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

end
