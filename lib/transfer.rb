class Transfer
  # your code here
  attr_accessor :sender
    
  def initialize(recipient, sender, amount)
    @recipient = recipient
    @sender = sender
    @amount = amount
  end
end
