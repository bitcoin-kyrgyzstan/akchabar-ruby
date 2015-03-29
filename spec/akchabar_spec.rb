require 'spec_helper'

describe Akchabar do
  it 'has a version number' do
    expect(Akchabar::VERSION).not_to be nil
  end

  it 'fetches currency rates' do
    rates = Akchabar.rates
    expect(rates).not_to be nil
    expect(rates).to be_a(Hash)
    expect(rates["date"]).to be_a(String)
    expect(rates["rates"]["btc"]).to be_a(String)
  end

  it "should return btc rate" do
    btc_rate = Akchabar.btc_rate

    expect(btc_rate).to be_a(Float)
  end
end
