class Restaurant < ApplicationRecord
  attr_reader :amount
  def initialize(amount)
    super()
    @amount = amount
  end

  def amount
    price + host + taste + decor
  end
end
