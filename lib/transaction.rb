require 'Date'

class Transaction
  attr_reader :credit, :debit, :date
  attr_accessor :current_balance

  def initialize(credit: nil,
                 debit: nil,
                 date: date)
    @credit = credit
    @debit = debit
    @date = date
  end

  # def current_balance(new_balance)
  #   @current_balance = new_balance
  # end

  # use inject/reduce to get balance
  # have balance method
end
