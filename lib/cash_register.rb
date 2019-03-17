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
  if @discount != 0
    a = @total * 20 / 100
    @total = @total - a
    "After the discount, the total comes to $#{@total}."
  else
"There is no descount to apply."
end
end

end
