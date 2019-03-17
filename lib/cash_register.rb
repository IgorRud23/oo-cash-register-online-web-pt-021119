class CashRegister
  attr_accessor :total, :discount, :price, :item

  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @item = 0
  end

  def add_item(item, price, quantity = 1)
    @total = @total + price * quantity
    @@items << self.item
  end

def apply_discount
  if @discount != 0
    a = @total * 20 / 100
    @total = @total - a
    "After the discount, the total comes to $#{@total}."
  else
"There is no discount to apply."
end
end



end
