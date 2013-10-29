# Suggested file in Rails: config/initializers/resque.rb

require 'resque'
require 'resque-honeybadger'

# If you don't already do `Honeybadger.configure` elsewhere.
# Resque::Failure::Honeybadger.configure do |config|
  # config.api_key = ENV['HONEYBADGER_API_KEY']  # Your key here.
# end

Resque::Failure.backend = Resque::Failure::Honeybadger
