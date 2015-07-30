require "contracts"
include Contracts

Contract String => nil
def greeting(name)
  puts "Hello, #{name}!"
end

greeting(1)
