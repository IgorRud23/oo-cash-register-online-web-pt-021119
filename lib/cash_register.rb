class CashRegister
  attr_accessor :total, :discount, :price, :item

@@items_storage = []
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
"There is no discount to apply."
end
end

def items
  @@items_storage << item
end

end
