require "contracts"
include Contracts

Contract Num, Num => Num
def add(x, y)
  x + y
end
add(1, 2)

Contract Pos, Neg => Num
def add_positive_to_negative(x, y)
  x + y
end
add_positive_to_negative(1, -1)
add_positive_to_negative(1, 1)
