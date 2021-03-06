# Configure Rails Environment
ENV["RAILS_ENV"] = "test"

require 'simplecov'
SimpleCov.start do
  add_filter "spec/dummy"
end

require File.expand_path("../dummy/config/environment.rb",  __FILE__)
require 'rspec/rails'

require 'picturefill'
# require 'capybara/rspec'

#Capybara.javascript_driver = :selenium
#RSpec.configure do |config|
#  config.mock_with :mocha
#end

Rails.backtrace_cleaner.remove_silencers!

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
