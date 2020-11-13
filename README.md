# Palindrome Detector

A palindrome for Testing and Test-Driven Development in Ruby

`alfred_palindrome` is a sample Ruby gem created by St. Asuzu, Alfred P. M.

## Installation

To install `alfred_palindrome`, add this line to your application's `Gemfile`:

```
gem 'alfred_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install alfred_palindrome
```

## Usage

`alfred_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'alfred_palindrome'
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

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
