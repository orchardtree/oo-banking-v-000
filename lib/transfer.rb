class Transfer
  # your code here
  attr_accessor :sender
    
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
end
