class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = Hash.new
  end

  def check_stock(item)
    if @inventory == {}
      @inventory.count
    else
     @inventory[item]
   end
  end

  def stock(item, quantity)
    if @inventory.has_key?(item) == false
    @inventory[item] = quantity
  elsif @inventory.has_key?(item) == true
    @inventory[item] += quantity
  end
  end
end
