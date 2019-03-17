class CashRegister
  attr_accessor :total, :discount, :price, :item

  def initialize (discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity = 1)
    @total = @total + price * quantity
  end


end
