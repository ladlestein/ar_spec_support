# ArSpecSupport

This gem provides you the missing glue code to write specs for code that uses ActiveRecord, specs that use the 'use_transactional_fixture' RSpec flag,
without requiring Rails or rspec-rails.

## Installation

Add this line to your application's Gemfile:

    gem 'ar_spec_support'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ar_spec_support

## Usage

Require the gem in your spec_helper.rb file:

    $ require 'ar_spec_support'

and include the module in your RSpec.configure block:

    $ RSpec.configure do |c|
    $   c.include ArSpecSupport::FixtureSupport
    $   ...
    $ end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
