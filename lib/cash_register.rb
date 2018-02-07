require'pry'

class CashRegister
  attr_accessor :total 
  
  def initialize
    @total = 0
  end
  
  def self.create
    cash_register = self.new 
    @total = 0
  end 
    
end 