require "akchabar/version"
require 'net/http'
require 'json'

module Akchabar

  def self.rates
    JSON.parse(Net::HTTP.get(URI("http://rates.akchabar.kg/get.json")))
  end

  def self.btc_rate
    self.rates["rates"]["btc"].to_f
  end
end
