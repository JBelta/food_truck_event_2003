require './lib/item'

class ItemTest < Minitest::Test

  def test_it_exist
    item = Item.new(item, price)

    assert_equal Item, item
  end
end
