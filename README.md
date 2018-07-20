# Picturefill

This is a Rails-Wrapper for picturefill.js: https://github.com/scottjehl/picturefill

## Installation

Add this line to your application's Gemfile:

    gem 'picturefill'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install picturefill

## Usage

The picturefill file will be added to the asset pipeline and available for you to use.
Add this line to `app/assets/javascripts/application.js` or equivalent according
to your project needs.

    //= require picturefill

You can also add in specific [picturefill plugins](https://github.com/scottjehl/picturefill/tree/master/src/plugins) by requiring the appropriate files. An example:

    //= require picturefill/plugins/pf-gecko-picture

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
