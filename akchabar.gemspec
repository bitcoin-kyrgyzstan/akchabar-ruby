# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'akchabar/version'

Gem::Specification.new do |spec|
  spec.name          = "akchabar"
  spec.version       = Akchabar::VERSION
  spec.authors       = ["Kalys Osmonov"]
  spec.email         = ["kalys@osmonov.com"]

  #if spec.respond_to?(:metadata)
    #spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  #end

  spec.summary       = %q{API consumer for http://rates.akchabar.kg}
  spec.description   = %q{API consumer for http://rates.akchabar.kg. Returns USD/KGS, EUR/KGS, KZT/KGS, RUR/KGS, BTC/KGS rates.}
  spec.homepage      = "https://github.com/bitcoin-kyrgyzstan/akchabar-ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
