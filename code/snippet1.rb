require "contracts"
include Contracts

Contract String => "Hello, Szymon!"
def greeting(name)
  puts "Hello, #{name}!"
  "Hello, #{name}!"
end

greeting('Szymon')
