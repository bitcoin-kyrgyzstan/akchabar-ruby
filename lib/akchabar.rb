require "akchabar/version"
require 'net/http'
require 'json'

module Akchabar

  def self.rates
    JSON.parse(Net::HTTP.get(URI("http://rates.akchabar.kg/get.json")))
  end
end
