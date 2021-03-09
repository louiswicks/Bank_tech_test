# frozen_string_literal: true

require 'bank'

describe BankAccount do
  let(:account) { BankAccount.new }

  before do
    account.deposit(10)
  end

  it 'should check it is a class object' do
    expect(account).to be_kind_of(BankAccount)
  end

  describe '#deposit' do
    it 'should increase account balance by a specified amount' do
      expect(account.balance).to eq(10)
    end
  end

  describe '#withdraw' do
    it 'should decrease account balance by a specified amount' do
      account.withdraw(3)
      expect(account.balance).to eq(7)
    end
  end

  describe '#statement' do
    it 'should print a history of your banking activity' do
      account.deposit(10)
      account.withdraw(3)
      msg = "Date || Credit || Debit || Balance\n"\
            "09/03/2021 ||  || -3.00 || 17.00\n"\
            "09/03/2021 || 10.00 ||  || 20.00\n"\
            "09/03/2021 || 10.00 ||  || 10.00\n\n"
      expect { account.statement }.to output(msg).to_stdout
    end
  end
end
