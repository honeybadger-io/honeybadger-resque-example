class IgnoredError < StandardError; end
Honeybadger.configure do |config|
  config.api_key = ENV['HONEYBADGER_API_KEY']
  config.development_environments = []
  config.ignore.push 'IgnoredError'
end
