require "./bank.rb"



# RSpec.describe Order do
#   it "sums the prices of its line items" do
#     order = Order.new
#     order.add_entry(LineItem.new(:item => Item.new(
#       :price => Money.new(1.11, :USD)
#     )))
#     order.add_entry(LineItem.new(:item => Item.new(
#       :price => Money.new(2.22, :USD),
#       :quantity => 2
#     )))
#     expect(order.total).to eq(Money.new(5.55, :USD))
#   end
# end
#what i have done is make an infinite loop

RSpec.describe Bank do
  aib = Bank.new("charlie")
  expect(order.total).to eq(Money.new(5.55, :USD))
  end
end

