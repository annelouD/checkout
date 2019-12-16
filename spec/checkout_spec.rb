require 'checkout.rb'

describe Checkout do
  it 'expects a class which creates instances' do
    expect(Checkout.new).to be_a(Checkout)
  end

  it 'allows user to scan items' do
    expect(Checkout.new).to respond_to(:scan).with(1).argument
  end

end