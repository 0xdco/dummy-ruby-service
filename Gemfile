# frozen_string_literal: true

source 'https://rubygems.org'

gem 'puma', '~> 5.0'

gem 'rake'
gem 'sinatra', '~> 2.0'
gem 'sinatra-contrib', '~> 2.0'

gem 'dotenv'

group :development, :test, :ci do
  gem 'pry', require: false
  gem 'rt_rubocop_defaults', '~> 2.0', require: false
  gem 'rubocop-rspec', '~> 2.0'
  gem 'rubocop_runner', '>= 2.1.0', require: false
end

group :test, :ci do
  gem 'rack-test'
  gem 'rspec'
end
