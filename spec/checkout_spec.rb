require 'checkout.rb'
require 'product.rb'

describe Checkout do
  it 'expects a class which creates instances' do
    expect(Checkout.new).to be_a(Checkout)
  end

  it 'allows user to scan items' do
    expect(Checkout.new).to respond_to(:scan).with(1).argument
  end

end

describe Product do
  it 'allows product deatils to be stored at initialization' do
    item1 = Product.new "001", "Chocolate Bar", 0.99
    expect(item1.product_code).to eq("001")
    expect(item1.name).to eq("Chocolate Bar")
    expect(item1.price).to eq(0.99)
  end

end