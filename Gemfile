source 'https://rubygems.org'

gem 'activerecord'
gem 'dotenv'
gem 'json'
gem 'logging'
gem 'pg'
gem 'puma'
gem 'rake'
gem 'sinatra'
gem 'sinatra-activerecord'
gem 'sinatra-contrib'

group :development do
  gem 'foreman'
  # debugging
  gem 'pry'
end

group :development, :test do
  # restarts server after changes
  gem 'rerun'
  # code analyzer
  gem 'rubocop'
  # code analyzer for rspec tests
  gem 'rubocop-rspec'

  gem 'rack-test'
  gem 'rspec'
  gem 'simplecov'
end
