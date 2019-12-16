require 'checkout.rb'

describe Checkout do
  it 'expects a class which creates instances' do
    expect(Checkout.new).to be_a(Checkout)
  end
end