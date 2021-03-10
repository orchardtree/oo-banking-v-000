class Transfer
  attr_accessor :sender
  # your code here
  def initialize(recipient, sender, amount)
    @recipient = recipient
    @sender = sender
    @amount = amount
  end
end
