require'pry'

class CashRegister
  attr_accessor :total, :discount 
  
  def initialize(i = 0)
    @total = 0
    @discount = i 
  end
  
  def add_item(title, price, quantity = 1)
    @total += price *= quantity
  end 
 
  def apply_discount
    binding.pry
    @total *= (@discount /= 100)
  end 
    
end 


 #def self.create
  #  @total = 0
  #end 
    