require "contracts"
include Contracts

Contract ->(n) { n < 12 } => Hash
def get_ticket(age)
  { ticket_type: :child }
end

Contract ->(n) { n >= 12 } => Hash
def get_ticket(age)
  { ticket_type: :adult }
end

p get_ticket(11)
p get_ticket(12)
