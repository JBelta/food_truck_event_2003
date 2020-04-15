class Item
  attr_reader :name, :price

  def initialize(info)
    @item = info[:name]
    @price = info[:price]
  end
end
