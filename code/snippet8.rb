require "contracts"
include Contracts

is_even = ->(num) { num % 2 == 0 }

Contract is_even => String
def check(num)
  "Yay!"
end

puts check(1)
puts check(2)
