class CashRegister
  attr_accessor :total, :discount, :price, :item

  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
  self.price = price
    @total = @total + price * quantity
    counter = 0
    while quantity >= 1 || counter > 4
      do @items << items
        counter += 1 
      end 
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
@items
end

def void_last_transaction
  @total -= self.price
end


end
