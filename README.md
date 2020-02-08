# Rubikame

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rubikame'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubikame

## Usage

      irb(main):005:0> Rubikame::KamenRiderDouble
      => Rubikame::KamenRiderDouble
      irb(main):006:0> Rubikame::KamenRiderDouble.new
      => #<Rubikame::KamenRiderDouble:0x00007f95700da130>
      irb(main):007:0> Rubikame::KamenRiderDouble.new.rider_kick_power
      => 16648.7

      irb(main):008:0> ダブル = Rubikame::C仮面ライダーダブルサイクロンジョーカー.new
      => #<Rubikame::C仮面ライダーダブルサイクロンジョーカー:0x00007fa08817b760>
      irb(main):009:0> ダブル.名前
      => "仮面ライダーダブルサイクロンジョーカー"
      irb(main):010:0> ダブル.パンチ力
      => 2.5

      irb(main):002:0> Rubikame::KamenRiderOOO
      => Rubikame::KamenRiderOOO
      irb(main):003:0> Rubikame::KamenRiderOOO.new.rider_kick_power
      => 16895.0

You can get the power of kamen rider !

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bundle exec rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kihaya/lgtmit. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the LGTMIT project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/lgtmit/blob/master/CODE_OF_CONDUCT.md).
