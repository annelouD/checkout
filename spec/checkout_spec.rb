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
  it 'expects a class which creates instances' do
    expect(Product.new).to be_a(Product)
  end

end