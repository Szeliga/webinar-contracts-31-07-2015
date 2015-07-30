require "contracts"
include Contracts

Contract Or[Fixnum, Float] => Or[Fixnum, Float]
def double(x)
  2 * x
end
double(1)
double(1.5)
double("1")
