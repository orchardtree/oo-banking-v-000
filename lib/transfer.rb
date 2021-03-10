class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount
    
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid? 
    @status == "open" && @balance > 0
  end
end
