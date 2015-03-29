require "akchabar/version"
require 'net/http'
require 'json'
require 'bigdecimal'

module Akchabar

  def self.rates
    JSON.parse(Net::HTTP.get(URI("http://rates.akchabar.kg/get.json")))
  end

  def self.btc_rate
    BigDecimal.new self.rates["rates"]["btc"]
  end
end
