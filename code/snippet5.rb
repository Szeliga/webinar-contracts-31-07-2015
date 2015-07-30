require "contracts"
require "json"
include Contracts

Contract HashOf[Symbol, String] => String
def serialize(params)
  return JSON.dump(params)
end
puts serialize(foo: 'bar')
serialize(foo: 10)

Contract ArrayOf[Num] => Num
def sum(numbers)
  numbers.reduce(:+)
end
puts sum(1.upto(10).to_a)
sum([1, 2, 3, '4'])

Contract ({ age: Num, name: String }) => nil
def person(data)
  p data
end
