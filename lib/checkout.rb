require_relative 'product.rb'

class Checkout
  attr_reader :basket
def initialize
  @basket = []
end

  def scan(product)
    @basket.push(product)
  end

  def total
    @basket.each | code, name, price | 
  end


  private
   def to_pounds
   end
end