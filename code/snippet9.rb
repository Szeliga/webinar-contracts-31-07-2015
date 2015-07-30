require "contracts"
include Contracts

class EvenNumber
  def self.valid?(num)
    num % 2 == 0
  end
end

Contract EvenNumber => String
def check(num)
  "Yay!"
end

check(1)
check(2)
