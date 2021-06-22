# frozen_string_literal: true

require 'sinatra/base'

#
# Dummy API
#
class Api < ::Sinatra::Base
  get '/' do
    'OK'
  end
end
