# frozen_string_literal: true

ENV['RACK_ENV'] = ENV['ENVIRONMENT'] ||= 'development'

require 'rubygems'
require 'bundler/setup'

require 'dotenv'
Dotenv.load './config/.env.local', "./config/.env.#{ENV['ENVIRONMENT']}"

Bundler.require :default, ENV['ENVIRONMENT'].to_sym

$LOAD_PATH.unshift(File.expand_path('../api', __dir__))
require 'api'
