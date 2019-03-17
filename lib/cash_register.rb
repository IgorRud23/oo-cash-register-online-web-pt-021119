class CashRegister
  attr_accessor :total, :discount, :price, :item

  def initialize (discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity = 1)
    @total = @total + price * quantity
  end

def apply_discount
  if @discount = 20
    a = @total * 20 / 100
    @total = @total - a
    ""
end
end

end
