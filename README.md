# Akchabar

## Usage

```
> Akchabar.rates
=> {"date"=>"28.03.2015", "rates"=>{"usd"=>"63.8956", "euro"=>"69.1446", "ruble"=>"1.1068", "tenge"=>"0.3445", "btc"=>"15580.303104"}, "updated_at"=>1427626744}

> Akchabar.btc_rate
=> #<BigDecimal:7ff01115e2e0,'0.1558030310 4E5',18(27)>
```
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'akchabar'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install akchabar


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/akchabar-ruby/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
