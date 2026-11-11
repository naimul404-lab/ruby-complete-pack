class BankAccount
  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    raise ArgumentError, 'Amount must be positive.' if amount <= 0

    @balance += amount
  end
end

account = BankAccount.new(50)
account.deposit(25)
puts account.balance
