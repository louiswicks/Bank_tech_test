# frozen_string_literal: true

require 'bank'

describe BankAccount do
  it 'should check it is a class object' do
    expect(BankAccount.new).to be_kind_of(BankAccount)
  end

  describe '#deposit' do
    it 'should return amount' do
      account = BankAccount.new
      expect(account.deposit(10)).to eq(10)
    end
  end
end
