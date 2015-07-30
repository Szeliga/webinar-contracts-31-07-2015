require "contracts"
require "json"

class Order
  include Contracts
  include Contracts::Invariants
  attr_accessor :client, :products

  invariant(:client) { client.nil? == false }
  invariant(:products) { Array(products).any? }

  Contract Any, Any => Order
  def initialize(client, product)
    self.client = client
    self.products = products
    self
  end
end

Order.new(nil, nil)
