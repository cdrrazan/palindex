# Palindex  [![Build Status](https://travis-ci.com/cdrrazan/palindex.svg?token=1hzije7rQ2UE626B6DRP&branch=master)](https://travis-ci.com/cdrrazan/palindex)

`palindex` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `palindex`, add this line to your application's `Gemfile`:

```
gem 'palindex'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install palindex
```

## Usage

`palindex` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'palindex'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cdrrazan/palindex. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Palindex project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/cdrrazan/palindex/blob/master/CODE_OF_CONDUCT.md).
