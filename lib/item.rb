class Item
  attr_reader :item, :price

  def initialize(item, price)
    @item = item
    @price = {}
  end
end
