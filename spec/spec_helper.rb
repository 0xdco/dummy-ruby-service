# frozen_string_literal: true

ENV['RACK_ENV'] = ENV['ENVIRONMENT'] ||= 'test'

require 'rack/test'

require File.expand_path('../config/environment.rb', __dir__)

RSpec.configure do |_config|
  def app
    Api
  end
end
