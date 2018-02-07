require'pry'

class CashRegister
  attr_accessor :total 
  
  def initialize
    
  end
  
  def self.create
    @total = 0
  end 
    
end 